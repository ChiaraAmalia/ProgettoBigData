from lib2to3.pgen2.token import TILDE
from operator import ne
from database.connect import connect
import os
from pm4py.objects.petri_net.obj import PetriNet, Marking
from pm4py.objects.petri_net.utils import petri_utils
import pm4py
from Repairing import split_subgraph, create_patterns_list


from pm4py.objects.petri_net.obj import PetriNet, Marking
net1 = PetriNet("new_petri_net")
# creating source, p_1 and sink place
source = PetriNet.Place("source")
sink = PetriNet.Place("sink")
p_1 = PetriNet.Place("p_1")
# add the places to the Petri Net
net1.places.add(source)
net1.places.add(sink)
net1.places.add(p_1)

t_1 = PetriNet.Transition("name_1", "label_1")
t_2 = PetriNet.Transition("name_2", "label_2")
# Add the transitions to the Petri Net
net1.transitions.add(t_1)
net1.transitions.add(t_2)

from pm4py.objects.petri_net.utils import petri_utils
petri_utils.add_arc_from_to(source, t_1, net1)
petri_utils.add_arc_from_to(t_1, p_1, net1)
petri_utils.add_arc_from_to(p_1, t_2, net1)
petri_utils.add_arc_from_to(t_2, sink, net1)



# Adding tokens
initial_marking = Marking()
initial_marking[source] = 1
final_marking = Marking()
final_marking[sink] = 1


#pm4py.view_petri_net(net1, initial_marking, final_marking)
pm4py.view_petri_net(net1, initial_marking, final_marking, format="png")




path = os.path.abspath(os.path.dirname(__file__))
path = path.replace("scripts","")
print(path)
os.chdir(path)  # Cambio della cartella attuale nella cartella in cui si trova il file .py

a = split_subgraph(path+"testBank2000NoRandomNoise_new_patterns.subs")
b = create_patterns_list(path+"testBank2000NoRandomNoise_new_patterns.subs")
selected_subgraphs = b[16] #SELECTED SUB
in_list = ""
for idx, x in enumerate(selected_subgraphs):
    in_list += selected_subgraphs[idx]
    if(idx<len(selected_subgraphs)-1):
        in_list += ","

conn = None
conn = connect("testbank2000sccupdated")
sql_select_query = "SELECT subcontent FROM submeasures WHERE idsub IN ("+in_list+")"
cursor = conn.cursor()
cursor.execute(sql_select_query)
record = cursor.fetchall()
#record[0] = 'v 7 FRPP\nv 8 REPC\nv 9 RIBPC\nv 10 RBPC\nv 11 SRPP\nd 7 8 FRPP__REPC\nd 7 9 FRPP__RIBPC\nd 7 10 FRPP__RBPC\nd 10 11 RBPC__SRPP\nd 9 11 RIBPC__SRPP\nd 8 11 REPC__SRPP\n'

#BUILDING PETRI NET

place_counter = 0
trans_counter = 0

for idx, x in enumerate(record):
    transactions = []
    places=[]
    arcs = []
    elements = record[idx][0].split("\n")
    
    for row in elements:
        
        if(row!=""):
            row_split = row.split(" ")
            if(row[0]=='v'):
                transactions.append(row_split[2])
            else:
                places.append("p"+str(place_counter))
                trans = row_split[3].split("__")
                arcs.append([trans[0],"p"+str(place_counter)])
                arcs.append(["p"+str(place_counter),trans[1]])
                place_counter+=1



    #AUTOMATICALLY IDENTIFY THE INITIAL AND FINAL MARKS           
    init_trans = []
    final_trans = []
    for trans in transactions:
        appearances = 0
        times_first = 0
        times_last = 0
        for arc in arcs:
            if(trans in arc):
                appearances+=1
                if(arc[0]==trans):
                    times_first+=1
                else:
                    times_last+=1
    
        if((appearances==times_first)and(appearances!=0)):
            init_trans.append(trans)
            
        if((appearances==times_last)and(appearances!=0)):
            final_trans.append(trans)
    init_places = []
    final_places = []
    for trans in init_trans:
        init_places.append("p"+str(place_counter))
        places.append("p"+str(place_counter))
        arcs.append(["p"+str(place_counter),trans])
        place_counter+=1

    for trans in final_trans:
        final_places.append("p"+str(place_counter))
        places.append("p"+str(place_counter))
        arcs.append([trans,"p"+str(place_counter)])
        place_counter+=1
        
    #CREATE THE NET
    net = PetriNet("petriNet_"+str(idx))
    
    #PLACES
    for place in places:
        pl = PetriNet.Place(place)
        net.places.add(pl)
    #TRANSITIONS
    trans_map = {}
    for trans_num in enumerate(transactions):
        net.transitions.add(PetriNet.Transition("t"+str(trans_counter),transactions[trans_num[0]]))
        trans_map[str(transactions[trans_num[0]])] = "t"+str(trans_counter)
        trans_counter+=1

    #ARCS
    for arc in arcs:
        if(arc[0][0]=='p'):
            t = PetriNet.Transition(trans_map[arc[1]], arc[1])
            p = PetriNet.Place(arc[0])
            petri_utils.add_arc_from_to(p,t,net)
        else:
            t = PetriNet.Transition(trans_map[arc[0]], arc[0])
            p = PetriNet.Place(arc[1])
            petri_utils.add_arc_from_to(t,p,net)
    
    initial_marking = Marking()
    initial_marking[PetriNet.Place(init_places[0])] = 1
    final_marking = Marking()
    final_marking[PetriNet.Place(final_places[0])] = 1

    #pm4py.write_pnml(net, initial_marking, final_marking, "createdPetriNets/petriNet_"+str(idx)+".pnml")
    pm4py.view_petri_net(net, initial_marking, final_marking)
print(record)



