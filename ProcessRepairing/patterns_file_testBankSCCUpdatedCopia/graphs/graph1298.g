v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRRAN
v 10 FRP
v 11 HRHA
v 12 SHRRPC
v 13 AHRRPC
v 14 FHRRPC
v 15 EPP
v 16 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRRAN
e 8 11  SHRRP__HRHA
e 8 12  SHRRP__SHRRPC
e 12 13  SHRRPC__AHRRPC
e 13 14  AHRRPC__FHRRPC
e 9 10  HRRAN__FRP
e 15 16  EPP__SLRRP
e 9 15  HRRAN__EPP
e 11 15  HRHA__EPP
e 14 15  FHRRPC__EPP

