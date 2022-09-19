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


pattern_num = 11

path = os.path.abspath(os.path.dirname(__file__))
path = path.replace("scripts","")
print(path)
os.chdir(path)  # Cambio della cartella attuale nella cartella in cui si trova il file .py

b = create_patterns_list(path+"testBank2000NoRandomNoise_new_patterns_filtered_original.subs")
selected_subgraphs = b[pattern_num] #SELECTED PATTER
in_list = ""
for idx, x in enumerate(selected_subgraphs):
    in_list += selected_subgraphs[idx]
    if(idx<len(selected_subgraphs)-1):
        in_list += ","

conn = None
#conn = connect("testbank2000sccupdated")
conn = connect("testbank2000sccupdated")
sql_select_query = "SELECT subcontent FROM submeasures WHERE idsub IN ("+in_list+")"
cursor = conn.cursor()
cursor.execute(sql_select_query)
record = cursor.fetchall()
#record[0] = 'v 7 FRPP\nv 8 REPC\nv 9 RIBPC\nv 10 RBPC\nv 11 SRPP\nd 7 8 FRPP__REPC\nd 7 9 FRPP__RIBPC\nd 7 10 FRPP__RBPC\nd 10 11 RBPC__SRPP\nd 9 11 RIBPC__SRPP\nd 8 11 REPC__SRPP\n'

path_cartella = "patterns_file_testBank2000NoRandomNoise/"
dataset = "testBank2000NoRandomNoise"
# passata una sub ritorna la lista di grafi in cui occorre la sub


log = xes_importer.apply(path+path_cartella + dataset + '.xes')

# Modello Rete
net, initial_marking, final_marking = pnml_importer.apply(path+path_cartella + dataset + '_petriNet.pnml')




#dict_trace = create_dict_trace("testbank2000sccupdated")
dict_trace = create_dict_trace("testbanklaura_new")
#create_subelements_file("testbank2000sccupdated",path+path_cartella)

"""

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

"""

selected_graphs = list_pattern_occurence(path + path_cartella+ dataset + "_pattern_occurrence_matrix.csv", str(pattern_num+1))

for sub in selected_subgraphs:
    selected_graphs = check_graphlist(selected_graphs, sub, path+path_cartella)

#Ordiniamo in base al maching cost l-array
costs = {}
for graph in selected_graphs:
    costs[graph] = 0
for sub in selected_subgraphs:
    temp = create_dict_graph(path+path_cartella, "sub", selected_graphs, sub)
    for element in temp:
        costs[temp[element][0]]+=temp[element][1]

ordered_costs = {k: v for k, v in sorted(costs.items(), key=lambda item: item[1])}


chosen_graph = next(iter(ordered_costs))


graph_istances = []
for sub in selected_subgraphs:
    graph_istances.append(find_instances(sub,chosen_graph,path+path_cartella))


for sub in selected_subgraphs:
    export_eventlog_test(selected_graphs, log, dict_trace, sub)


start_map = {}
end_map = {}
sub_label_map = {}


for idx,graph in enumerate(graph_istances):
    start, end, sub_label = startend_node(graph)
    start_map[idx+1] = start
    end_map[idx+1] = end
    sub_label_map[idx+1] = sub_label

trace = search_trace(log, dict_trace, chosen_graph)


#Leggiamo la relazione fra le sub
a = split_subgraph(path+"testBank2000NoRandomNoise_new_patterns_filtered_original.subs")

chosen_graph_split = split_subgraph(path+path_cartella+"graphs/"+chosen_graph+".g")

pattern_counter = -1

sub_id_map = {}
subs_relations = []


for i in a:
    if pattern_counter>pattern_num:
        break
    if pattern_counter==pattern_num:
        if(i[0]=='v'):
            sub_id_map[i[1]]=i[2]
        if(i[0]=='d'):
            #subs_relations.append([sub_id_map[i[1]],sub_id_map[i[2]],i[3]])
            subs_relations.append([i[1],i[2],i[3]])
    if i[0]=='S':
        pattern_counter+=1
    

final_pattern = []
for relation in subs_relations:
    if relation[2]=='strictlySeq':
        
        for x in range(len(graph_istances[int(relation[0])-1])):
            if graph_istances[int(relation[0])-1][x] == "instances.":
                break
            elif graph_istances[int(relation[0])-1][x] == "v":
                final_pattern.append(graph_istances[int(relation[0])-1][x])
                final_pattern.append(graph_istances[int(relation[0])-1][x+1])
                final_pattern.append(graph_istances[int(relation[0])-1][x+2])
        
        for x in range(len(graph_istances[int(relation[1])-1])):
            if graph_istances[int(relation[1])-1][x] == "instances.":
                break
            elif graph_istances[int(relation[1])-1][x] == "v":
                final_pattern.append(graph_istances[int(relation[1])-1][x])
                final_pattern.append(graph_istances[int(relation[1])-1][x+1])
                final_pattern.append(graph_istances[int(relation[1])-1][x+2])
        for x in range(len(graph_istances[int(relation[0])-1])):
            if graph_istances[int(relation[0])-1][x] == "instances.":
                break
            elif graph_istances[int(relation[0])-1][x] == "d":
                final_pattern.append(graph_istances[int(relation[0])-1][x])
                final_pattern.append(graph_istances[int(relation[0])-1][x+1])
                final_pattern.append(graph_istances[int(relation[0])-1][x+2])
                final_pattern.append(graph_istances[int(relation[0])-1][x+3])
        for x in range(len(graph_istances[int(relation[1])-1])):
            if graph_istances[int(relation[1])-1][x] == "instances.":
                break
            elif graph_istances[int(relation[1])-1][x] == "d":
                final_pattern.append(graph_istances[int(relation[1])-1][x])
                final_pattern.append(graph_istances[int(relation[1])-1][x+1])
                final_pattern.append(graph_istances[int(relation[1])-1][x+2])
                final_pattern.append(graph_istances[int(relation[1])-1][x+3])
        for y in chosen_graph_split:
            if y[0]=='e' and y[1] in end_map[int(relation[0])] and y[2] in start_map[int(relation[1])]:
                #transitions = y[3].split('__')
                final_pattern.append("d")
                final_pattern.append(y[1])
                final_pattern.append(y[2])
                final_pattern.append(y[3])

    #Visualizziamo rete pre riparazione
    visualizza_rete_performance(log,net,initial_marking,final_marking)

    start, end, sub_label = startend_node(final_pattern)     
    # Alignment
    text = search_alignment(path+path_cartella, dict_trace, chosen_graph)      

    new_final_pattern = start_pre_process_repairing(start, text, final_pattern)
    new_subgraph = end_pre_process_repairing(end, text, new_final_pattern)

    start, end, sub_label = startend_node(new_subgraph)

    reached_marking_start = dirk_marking_start(dataset, start, text, trace, path+path_cartella, sub)
    reached_marking_end = dirk_marking_end(dataset, end, text, trace, path+path_cartella, sub)


    

    """
    initial/final marking : marking iniziale e finale del modello della rete
    start/end : transizioni di start e end dell'istanza della sub nel grafo (trace) scelto
    reached_marking_start/end : nomi dei place a cui agganciare start e end dell'instanza della sub
    """
    start_end_name, net_repaired = repairing(new_subgraph, net, initial_marking, final_marking, start, end,
                                             reached_marking_start, reached_marking_end, path+path_cartella, sub)

    visualizza_rete_performance(log,net,initial_marking,final_marking)

    
   


        




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



