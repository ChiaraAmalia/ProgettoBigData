v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 REPC
v 11 RIBPC
v 12 RBPC
v 13 FRPP
v 14 EPP
v 15 SHRRP
v 16 HRHA
v 17 SHRRPC
v 18 MHRRPC
v 19 FHRRPC
v 20 RHRRPC
v 21 SHRRPC
v 22 MHRRPC
v 23 FHRRPC
v 24 EPP
v 25 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__REPC
e 8 11  SRPP__RIBPC
e 8 12  SRPP__RBPC
e 11 13  RIBPC__FRPP
e 12 13  RBPC__FRPP
e 13 14  FRPP__EPP
e 14 15  EPP__SHRRP
e 15 16  SHRRP__HRHA
e 15 17  SHRRP__SHRRPC
e 17 18  SHRRPC__MHRRPC
e 18 19  MHRRPC__FHRRPC
e 19 20  FHRRPC__RHRRPC
e 20 21  RHRRPC__SHRRPC
e 21 22  SHRRPC__MHRRPC
e 22 23  MHRRPC__FHRRPC
e 10 13  REPC__FRPP
e 9 10  REPC__REPC
e 24 25  EPP__SLRRP
e 15 24  SHRRP__EPP

