v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Afhandelenleads
v 5 A-ACCEPTED
v 6 A-FINALIZED
v 7 O-SENT
v 8 W-Completerenaanvraag
v 9 W-Nabellenoffertes
v 10 W-Validerenaanvraag
v 11 W-Nabellenincompletedossiers
v 12 W-Nabellenincompletedossiers
v 13 W-Validerenaanvraag
v 14 W-Validerenaanvraag
v 15 A-APPROVED
v 16 W-Validerenaanvraag
v 17 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 4 5  W-Afhandelenleads__A-ACCEPTED
e 5 6  A-ACCEPTED__A-FINALIZED
e 6 7  A-FINALIZED__O-SENT
e 8 9  W-Completerenaanvraag__W-Nabellenoffertes
e 10 13  W-Validerenaanvraag__W-Validerenaanvraag
e 11 12  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 12 17  W-Nabellenincompletedossiers__end
e 13 14  W-Validerenaanvraag__W-Validerenaanvraag
e 14 16  W-Validerenaanvraag__W-Validerenaanvraag
e 15 17  A-APPROVED__end
e 16 17  W-Validerenaanvraag__end
e 7 8  O-SENT__W-Completerenaanvraag
e 9 10  W-Nabellenoffertes__W-Validerenaanvraag
e 9 11  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 9 15  W-Nabellenoffertes__A-APPROVED

