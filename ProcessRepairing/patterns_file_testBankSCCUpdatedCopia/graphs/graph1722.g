v 1 SRP
v 2 SRPP
v 3 EPP
v 4 RBPC
v 5 RIBPC
v 6 REPC
v 7 FRPP
v 8 REPP
v 9 SRPP
v 10 RIBPC
v 11 RBPC
v 12 REPC
v 13 EPP
v 14 SHRRP
v 15 HRRAN
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 HRHA
v 20 EPP
v 21 SLRRP
e 1 2  SRP__SRPP
e 4 7  RBPC__FRPP
e 5 7  RIBPC__FRPP
e 6 7  REPC__FRPP
e 7 8  FRPP__REPP
e 8 9  REPP__SRPP
e 9 10  SRPP__RIBPC
e 9 11  SRPP__RBPC
e 9 12  SRPP__REPC
e 13 14  EPP__SHRRP
e 14 15  SHRRP__HRRAN
e 14 16  SHRRP__SHRRPC
e 14 19  SHRRP__HRHA
e 16 17  SHRRPC__MHRRPC
e 17 18  MHRRPC__FHRRPC
e 12 13  REPC__EPP
e 11 13  RBPC__EPP
e 10 13  RIBPC__EPP
e 2 3  SRPP__EPP
e 3 4  EPP__RBPC
e 3 5  EPP__RIBPC
e 3 6  EPP__REPC
e 20 21  EPP__SLRRP
e 15 20  HRRAN__EPP
e 18 20  FHRRPC__EPP
e 19 20  HRHA__EPP

