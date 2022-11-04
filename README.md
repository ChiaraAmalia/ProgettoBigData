# Process Repairing con pattern di sub (Progetto Big Data Analytics e Machine Learning)

## Introduzione
Il Process Mining può essere utilizzato per apprendere automaticamente modelli comportamentali che mostrano ciò che le persone e le organizzazioni fanno realmente.
Le tecniche di Process Mining mettono quindi in relazione il comportamento osservato con il comportamento modellato.

Tale progetto è un estensione dell'algoritmo Model Repair Supported by Frequent Anomalous Local Instance Graphs disponibile al seguente [link](https://github.com/KDMG/process-mining/tree/master/ProcessRepairing)

## Obiettivo del Progetto
L'obiettivo del progetto è riparare un modello di processo secondo un event log, in modo tale che il modello risultante possa riprodurre il log e sia il più simile possibile al modello originale.
Per risolvere il problema, considerate già delle sub anomale (parti delle tracce che non le rendono adattabili al modello), legate insieme tramite il concetto di pattern (sequenza di sub correlate tra loro mediante relazioni d'ordine), attraverso tecniche di conformance checking, andiamo ad individuare la posizione appropriata nel modello in cui agganciare il pattern, continuando a riparare adattando tutte le tracce del log che contengono il sottografo anomalo. L'approccio è implementato in un modulo python e si appoggia sulla libreria open-source PM4PY.

## Sviluppo del progetto
Questo progetto come dicevamo non è altro che un'estensione del lavoro precedente, che permette di riparare il modello solamente con una sub. Il nostro approccio è stato quello di effettuare la riparazione del modello con il pattern selezionato, dopo aver considerato ed analizzato la relazione d'ordine che incorre tra le sub del pattern scelto ed estratto dal seguente [file](https://github.com/ChiaraAmalia/ProgettoBigData/blob/main/ProcessRepairing/testBank2000NoRandomNoise_new_patterns_filtered_original.subs).

### Input e fase preparatoria
<ul>
  <li>Selezione pattern con il quale si sceglie di riparare il modello</li>
  <li>Importazione log, rete e tracce</li>
  <li>Stesura elenco trace contenenti il pattern ed individuazione del grafo con matching cost più basso</li>
  <li>Individuazione delle istanze di sub e delle relazioni nel pattern</li>
</ul>

## Implementazione relazioni d'ordine
Le relazioni d'ordine rappresentano il modo in cui le due sub sono correlate. Possiamo distinguere quattro tipologie di relazioni d'ordine:
<ul>
  <li>Strictly sequential: Le due sub sono collegate una di seguito all'altra, i place di uscita della prima sono quelli in entrata alla seconda.</li>
  <li>Sequential: Le sub condividono dei place di uscita e ingresso (sono consecutive) ma alla fine della prima sub è presente un percorso alternativo che torna al modello.</li>
  <li>Eventually: Le due sub non sono collegate direttamente ma sappiamo che esiste un percorso nel modello che ci permette di raggiungere la seconda al termine della prima.</li>
  <li>Interleaving: Ci sono trasformazioni della seconda sub che possono avvenire in maniera parallela a eventi della prima sub.</li>
</ul>

### Modello Pre-Repairing

L'immagine sottoriportata contiene il modello di partenza sottoforma di rete di petri, da riparare con i pattern anomali più frequenti:

<p align="center">
  <img width="1020" src="https://github.com/ChiaraAmalia/ProgettoBigData/blob/main/immagini/Modello_pre_repairing.png">
</p>

### Strictly sequential
<ul>
  <li>Creazione di un'unica sub a partire dalle sub di partenza</li>
  <li>Individuazione della transizione che congiunge i marking raggiungibili finali della prima sub con i marking raggiungibili iniziali della seconda sub e collegamento dei place</li>
  <li>inserimento nel modello delle due sub collegate mediante l'algoritmo di Repairing</li>
</ul>

Il pattern scelto per riparare il modello è l'11 in cui la sub2 e la sub17 sono collegate mediante la relazione d'ordine Strictly Sequential, come riportato nella seguente immagine:

<p align="center">
  <img width="1020" src="https://github.com/ChiaraAmalia/ProgettoBigData/blob/main/immagini/strictlyseq/pattern_strictlyseq.png">
</p>

Il risultato che si ottiene dopo la fase di repairing, con l'introduzione del pattern nel modello è la seguente:

<p align="center">
  <img width="1020" src="https://github.com/ChiaraAmalia/ProgettoBigData/blob/main/immagini/strictlyseq/risultato_post_rep_Strictlyseq.png">
</p>

### Sequentially
Per quanto riguarda questa relazione d'ordine, si è optato per due strategie differenti:
<ul>
  <li>Repairing preciso: il modello viene riparato mediante l'utilizzo dell'algoritmo di Bellman-Ford per l'individuazione del cammino minimo all'interno del grafo</li>
  <li>Repairing approssimato: il modello viene riparato non andando a considerare il pattern come una sub unica bensì andiamo a fare un repairing separato per ogni sub</li>
</ul>


Il pattern scelto per riparare il modello è il 17 in cui la sub2 e la sub14 sono collegate mediante la relazione d'ordine Sequentially, come riportato nella seguente immagine:

<p align="center">
  <img width="1020" src="https://github.com/ChiaraAmalia/ProgettoBigData/blob/main/immagini/sequentially/pattern_sequentially.png">
</p>

#### Repairing preciso: Bellman-Ford
<ul>
  <li>Individuazione dei nodi di start/end della prima e seconda sub</li>
  <li>Individuazione dei nodi di start della seconda sub non agganciati direttamente ai nodi di end della prima sub</li>
  <li>Per ogni nodo di end della prima sub, si costruisce l'albero dei costi</li>
  <li>Per ogni nodo di start della seconda sub non agganciato direttamente ai nodi di end della prima sub, si individua l'albero di costo minimo</li>
  <li>L'albero di costo minimo viene quindi utilizzato per l'aggiunta degli archi che definiscono il percorso minimo</li>
</ul>

Il risultato che si ottiene dopo la fase di repairing, con l'introduzione del pattern nel modello è la seguente:

<p align="center">
  <img width="1020" src="https://github.com/ChiaraAmalia/ProgettoBigData/blob/main/immagini/sequentially/post_repairing_sequentially_BellmanFord.png">
</p>

#### Repairing approssimato
<ul>
  <li>Individuazione dei nodi di start e di end e i marking di start e di end raggiungibili per la prima e la seconda sub</li>
  <li>Riparazione della rete con la prima sub e, successivamente, con la seconda</li>
  <li>Individuazione dei marking di start e di end raggiungibili per la prima e la seconda sub</li>
  <li>Confronto tra i marking di start/end pre-repairing e post-repairing</li>
  <li>Inserimento di un'eventuale transizione invisibile nel caso in cui i marking di start/end pre-repairing e post-repairing non coincidessero</li>
</ul>

Il risultato che si ottiene dopo la fase di repairing, con l'introduzione del pattern nel modello è la seguente:

<p align="center">
  <img width="1020" src="https://github.com/ChiaraAmalia/ProgettoBigData/blob/main/immagini/sequentially/post_repairing_sequentially_approssimazione.png">
</p>

### Eventually

### Interleaving


## Manuale utente

## Tecnologie utilizzate

## Autori
<ul>
  <li>[Alessandro Bedetta](https://github.com/Alessandrob99)</li>
  <li>[Chiara Amalia Caporusso](https://github.com/ChiaraAmalia)</li>
</ul>
