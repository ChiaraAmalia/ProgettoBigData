v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 EPP
v 13 SHRRP
v 14 HRRAN
v 15 SHRRPC
v 16 HRHA
v 17 AHRRPC
v 18 FHRRPC
v 19 EPP
v 20 FRP
v 21 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__RIBPC
e 3 6  REPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  RIBPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__REPC
e 8 10  SRPP__RBPC
e 8 11  SRPP__RIBPC
e 12 13  EPP__SHRRP
e 13 14  SHRRP__HRRAN
e 13 15  SHRRP__SHRRPC
e 13 16  SHRRP__HRHA
e 15 17  SHRRPC__AHRRPC
e 17 18  AHRRPC__FHRRPC
e 11 12  RIBPC__EPP
e 10 12  RBPC__EPP
e 9 12  REPC__EPP
e 18 19  FHRRPC__EPP
e 16 19  HRHA__EPP
e 14 19  HRRAN__EPP
e 19 20  EPP__FRP
e 20 21  FRP__SLRRP

