v 1 LRERV
v 2 SRP
v 3 SRPP
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 HRHA
v 11 SHRRPC
v 12 AHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 HRRAN
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 EPP
v 20 SLRRP
e 2 3  SRP__SRPP
e 3 4  SRPP__RIBPC
e 3 5  SRPP__RBPC
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 11 12  SHRRPC__AHRRPC
e 12 13  AHRRPC__FHRRPC
e 13 14  FHRRPC__RHRRPC
e 14 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__MHRRPC
e 17 18  MHRRPC__FHRRPC
e 1 2  LRERV__SRP
e 7 8  EPP__SRP
e 9 10  FRP__HRHA
e 9 11  FRP__SHRRPC
e 9 15  FRP__HRRAN
e 8 9  SRP__FRP
e 19 20  EPP__SLRRP
e 10 19  HRHA__EPP
e 15 19  HRRAN__EPP
e 18 19  FHRRPC__EPP

