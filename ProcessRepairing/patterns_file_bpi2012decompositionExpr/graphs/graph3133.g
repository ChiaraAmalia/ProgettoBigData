v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 A-ACCEPTED
v 5 A-FINALIZED
v 6 O-SENT
v 7 W-Completerenaanvraag
v 8 W-Nabellenoffertes
v 9 W-Nabellenoffertes
v 10 W-Nabellenoffertes
v 11 W-Nabellenoffertes
v 12 W-Nabellenoffertes
v 13 W-Nabellenoffertes
v 14 W-Nabellenoffertes
v 15 O-SENT
v 16 W-Nabellenoffertes
v 17 W-Nabellenoffertes
v 18 W-Nabellenoffertes
v 19 W-Validerenaanvraag
v 20 W-Validerenaanvraag
v 21 W-Validerenaanvraag
v 22 W-Nabellenincompletedossiers
v 23 W-Nabellenincompletedossiers
v 24 A-DECLINED
v 25 W-Nabellenincompletedossiers
v 26 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__A-ACCEPTED
e 4 5  A-ACCEPTED__A-FINALIZED
e 5 6  A-FINALIZED__O-SENT
e 7 8  W-Completerenaanvraag__W-Nabellenoffertes
e 8 9  W-Nabellenoffertes__W-Nabellenoffertes
e 9 10  W-Nabellenoffertes__W-Nabellenoffertes
e 10 11  W-Nabellenoffertes__W-Nabellenoffertes
e 11 12  W-Nabellenoffertes__W-Nabellenoffertes
e 12 13  W-Nabellenoffertes__W-Nabellenoffertes
e 13 14  W-Nabellenoffertes__W-Nabellenoffertes
e 16 17  W-Nabellenoffertes__W-Nabellenoffertes
e 17 18  W-Nabellenoffertes__W-Nabellenoffertes
e 19 20  W-Validerenaanvraag__W-Validerenaanvraag
e 20 21  W-Validerenaanvraag__W-Validerenaanvraag
e 21 26  W-Validerenaanvraag__end
e 22 23  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 25 26  W-Nabellenincompletedossiers__end
e 6 7  O-SENT__W-Completerenaanvraag
e 18 19  W-Nabellenoffertes__W-Validerenaanvraag
e 18 22  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 14 15  W-Nabellenoffertes__O-SENT
e 15 16  O-SENT__W-Nabellenoffertes
e 23 24  W-Nabellenincompletedossiers__A-DECLINED
e 24 25  A-DECLINED__W-Nabellenincompletedossiers
