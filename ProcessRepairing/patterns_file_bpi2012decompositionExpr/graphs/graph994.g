v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 A-ACCEPTED
v 5 A-FINALIZED
v 6 O-SENT
v 7 W-Completerenaanvraag
v 8 O-SENT
v 9 W-Nabellenoffertes
v 10 O-SENT
v 11 W-Nabellenoffertes
v 12 W-Nabellenoffertes
v 13 W-Validerenaanvraag
v 14 W-Nabellenincompletedossiers
v 15 W-Nabellenincompletedossiers
v 16 W-Nabellenincompletedossiers
v 17 W-Nabellenincompletedossiers
v 18 W-Validerenaanvraag
v 19 W-Nabellenincompletedossiers
v 20 W-Nabellenincompletedossiers
v 21 W-Nabellenincompletedossiers
v 22 A-CANCELLED
v 23 W-Nabellenincompletedossiers
v 24 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__A-ACCEPTED
e 4 5  A-ACCEPTED__A-FINALIZED
e 5 6  A-FINALIZED__O-SENT
e 11 12  W-Nabellenoffertes__W-Nabellenoffertes
e 13 18  W-Validerenaanvraag__W-Validerenaanvraag
e 14 15  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 15 16  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 16 17  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 17 19  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 18 24  W-Validerenaanvraag__end
e 19 20  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 20 21  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 23 24  W-Nabellenincompletedossiers__end
e 6 7  O-SENT__W-Completerenaanvraag
e 12 13  W-Nabellenoffertes__W-Validerenaanvraag
e 12 14  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 7 8  W-Completerenaanvraag__O-SENT
e 8 9  O-SENT__W-Nabellenoffertes
e 9 10  W-Nabellenoffertes__O-SENT
e 10 11  O-SENT__W-Nabellenoffertes
e 21 22  W-Nabellenincompletedossiers__A-CANCELLED
e 22 23  A-CANCELLED__W-Nabellenincompletedossiers

