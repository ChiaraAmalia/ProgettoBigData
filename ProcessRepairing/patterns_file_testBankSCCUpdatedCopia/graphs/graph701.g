v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 HRRAN
v 9 SHRRPC
v 10 HRHA
v 11 MHRRPC
v 12 FHRRPC
v 13 EPP
v 14 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__EPP
e 9 11  SHRRPC__MHRRPC
e 11 12  MHRRPC__FHRRPC
e 7 8  EPP__HRRAN
e 7 9  EPP__SHRRPC
e 7 10  EPP__HRHA
e 13 14  EPP__SLRRP
e 8 13  HRRAN__EPP
e 10 13  HRHA__EPP
e 12 13  FHRRPC__EPP

