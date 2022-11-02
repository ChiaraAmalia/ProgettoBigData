# Process Repairing con pattern di sub (Progetto Big Data Analytics e Machine Learning)

## Introduzione
Il Process Mining può essere utilizzato per apprendere automaticamente modelli comportamentali che mostrano ciò che le persone e le organizzazioni fanno realmente.
Le tecniche di Process Mining mettono quindi in relazione il comportamento osservato con il comportamento modellato.

Tale progetto è un estensione dell'algoritmo Model Repair Supported by Frequent Anomalous Local Instance Graphs disponibile al seguente link [https://github.com/KDMG/process-mining/tree/master/ProcessRepairing]

## Obiettivo del Progetto
L'obiettivo del progetto è riparare un modello di processo secondo un event log, in modo tale che il modello risultante possa riprodurre il log e sia il più simile possibile al modello originale.
Per risolvere il problema, considerate già delle sub anomale (parti delle tracce che non le rendono adattabili al modello), legate insieme tramite il concetto di pattern (sequenza di sub correlate tra loro mediante relazioni d'ordine), attraverso tecniche di conformance checking, andiamo ad individuare la posizione appropriata nel modello in cui agganciare il pattern, continuando a riparare adattando tutte le tracce del log che contengono il sottografo anomalo. L'approccio è implementato in un modulo python e si appoggia sulla libreria open-source PM4PY.
