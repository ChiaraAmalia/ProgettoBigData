v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 HRRAN
v 7 FRPP
v 8 EPP
v 9 SRP
v 10 FRP
v 11 SHRRPC
v 12 HRHA
v 13 AHRRPC
v 14 FHRRPC
v 15 RHRRPC
v 16 HRRAN
v 17 SHRRPC
v 18 AHRRPC
v 19 FHRRPC
v 20 RHRRPC
v 21 SHRRPC
v 22 MHRRPC
v 23 FHRRPC
v 24 FHRRP
v 25 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__REPC
e 7 8  FRPP__EPP
e 11 13  SHRRPC__AHRRPC
e 13 14  AHRRPC__FHRRPC
e 14 15  FHRRPC__RHRRPC
e 15 17  RHRRPC__SHRRPC
e 17 18  SHRRPC__AHRRPC
e 18 19  AHRRPC__FHRRPC
e 19 20  FHRRPC__RHRRPC
e 20 21  RHRRPC__SHRRPC
e 21 22  SHRRPC__MHRRPC
e 22 23  MHRRPC__FHRRPC
e 24 25  FHRRP__FRP
e 23 24  FHRRPC__FHRRP
e 16 24  HRRAN__FHRRP
e 12 24  HRHA__FHRRP
e 3 6  RBPC__HRRAN
e 4 6  RIBPC__HRRAN
e 5 6  REPC__HRRAN
e 6 7  HRRAN__FRPP
e 8 9  EPP__SRP
e 10 11  FRP__SHRRPC
e 10 12  FRP__HRHA
e 10 16  FRP__HRRAN
e 9 10  SRP__FRP

