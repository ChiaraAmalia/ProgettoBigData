v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 RBPC
v 11 REPC
v 12 RIBPC
v 13 SRPP
v 14 EPP
v 15 SHRRP
v 16 SHRRPC
v 17 RBPC
v 18 MHRRPC
v 19 HRRAN
v 20 HRHA
v 21 FHRRPC
v 22 EPP
v 23 RIBPC
v 24 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__REPC
e 3 6  RBPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__REPP
e 14 15  EPP__SHRRP
e 15 16  SHRRP__SHRRPC
e 15 19  SHRRP__HRRAN
e 15 20  SHRRP__HRHA
e 18 21  MHRRPC__FHRRPC
e 7 8  REPP__REPP
e 9 10  FRPP__RBPC
e 9 11  FRPP__REPC
e 9 12  FRPP__RIBPC
e 8 9  REPP__FRPP
e 12 13  RIBPC__SRPP
e 11 13  REPC__SRPP
e 10 13  RBPC__SRPP
e 13 14  SRPP__EPP
e 16 17  SHRRPC__RBPC
e 17 18  RBPC__MHRRPC
e 22 23  EPP__RIBPC
e 23 24  RIBPC__SLRRP
e 19 22  HRRAN__EPP
e 20 22  HRHA__EPP
e 21 22  FHRRPC__EPP

