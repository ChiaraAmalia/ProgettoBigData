from database.connect import connect

from Repairing import split_subgraph, create_patterns_list

a = split_subgraph("C:/Users/aless/Desktop/UNIVERSITA/Machine Learning e Big Data/Progetto/testBank2000NoRandomNoise_new_patterns.subs")
b = create_patterns_list("C:/Users/aless/Desktop/UNIVERSITA/Machine Learning e Big Data/Progetto/testBank2000NoRandomNoise_new_patterns.subs")
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


print(record)



