import enum
from lib2to3.pgen2.token import TILDE
from operator import ne
from typing import Counter
from database.connect import connect
import os
from pm4py.objects.petri_net.obj import PetriNet, Marking
from pm4py.objects.petri_net.utils import petri_utils
import pm4py
from Repairing import *
from pm4py.objects.petri_net.utils import reachability_graph
from pm4py.visualization.transition_system import visualizer as ts_visualizer


path = os.path.abspath(os.path.dirname(__file__))
path = path.replace("scripts","")
print(path)
os.chdir(path)  # Cambio della cartella attuale nella cartella in cui si trova il file .py

a = split_subgraph(path+"testBank2000NoRandomNoise_new_patterns.subs")
b = create_patterns_list(path+"testBank2000NoRandomNoise_new_patterns.subs")
selected_subgraphs = b[16] #SELECTED PATTER
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

path_cartella = "patterns_file_testBank2000NoRandomNoise/"
dataset = "testBank2000NoRandomNoise"
# passata una sub ritorna la lista di grafi in cui occorre la sub



graph_lists = []
for idx in selected_subgraphs:
    occs = list_graph_occurence(path + path_cartella+ dataset + "_table2_on_file.csv", idx)
    for graph_id in occs:
        graph_lists.append(graph_id)

occs = Counter(graph_lists)
 
#Troviamo i grafi con 3(n) occorrezze
selected_graphs = []
for graph in occs:
    if occs[graph] == len(selected_subgraphs):
        selected_graphs.append(graph)

#Ordiniamo in base al maching cost l-array






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
    places_objects = []
    for place in places:
        pl = PetriNet.Place(place)
        net.places.add(pl)
        places_objects.append(pl)


    #TRANSITIONS

    trans_objects =[]
    for trans_num in enumerate(transactions):
        tr = PetriNet.Transition("t"+str(trans_counter),transactions[trans_num[0]])
        net.transitions.add(tr)
        trans_objects.append(tr)
        #sti oggetti sia place che trans me li so salvati dentro un array
        #e sto array l ho usato poi per creare gli archi
        trans_counter+=1

    #ARCS
    for arc in arcs:
        if(arc[0][0]=='p'):
            
            for i in enumerate(places_objects):
                if(places_objects[i[0]].name==arc[0]):
                    p = places_objects[i[0]]
            for j in enumerate(trans_objects):
                if(trans_objects[j[0]].label==arc[1]):
                    t = trans_objects[j[0]]
            petri_utils.add_arc_from_to(p,t,net)
        else:
            for i in enumerate(places_objects):
                if(places_objects[i[0]].name==arc[1]):
                    p = places_objects[i[0]]
            for j in enumerate(trans_objects):
                if(trans_objects[j[0]].label==arc[0]):
                    t = trans_objects[j[0]]
            petri_utils.add_arc_from_to(t,p,net)
    

    for i in enumerate(places_objects):
                if(places_objects[i[0]].name==init_places[0]):
                    pi = places_objects[i[0]]
    initial_marking = Marking()
    initial_marking[pi] = 1
    for i in enumerate(places_objects):
                if(places_objects[i[0]].name==final_places[0]):
                    pf = places_objects[i[0]]
    final_marking = Marking()
    final_marking[pf] = 1

    #pm4py.write_pnml(net, initial_marking, final_marking, "createdPetriNets/petriNet_"+str(idx)+".pnml")
    
    ts = reachability_graph.construct_reachability_graph(net, initial_marking)
    gviz = ts_visualizer.apply(ts, parameters={ts_visualizer.Variants.VIEW_BASED.value.Parameters.FORMAT: "svg"})
    ts_visualizer.view(gviz)
    pm4py.view_petri_net(net, initial_marking, final_marking,)
print("FIN")



