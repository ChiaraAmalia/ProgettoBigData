v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 FRPP
v 6 EPP
v 7 SRP
v 8 FRP
v 9 AHRRPC
v 10 FHRRPC
v 11 HRRAN
v 12 HRHA
v 13 RHRRPC
v 14 SHRRPC
v 15 AHRRPC
v 16 FHRRPC
v 17 HRRR
v 18 FHRRP
v 19 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 3 5  RIBPC__FRPP
e 4 5  RBPC__FRPP
e 5 6  FRPP__EPP
e 9 10  AHRRPC__FHRRPC
e 10 13  FHRRPC__RHRRPC
e 11 17  HRRAN__HRRR
e 12 17  HRHA__HRRR
e 13 14  RHRRPC__SHRRPC
e 14 15  SHRRPC__AHRRPC
e 15 16  AHRRPC__FHRRPC
e 16 17  FHRRPC__HRRR
e 17 18  HRRR__FHRRP
e 18 19  FHRRP__FRP
e 8 9  FRP__AHRRPC
e 8 11  FRP__HRRAN
e 8 12  FRP__HRHA
e 6 7  EPP__SRP
e 7 8  SRP__FRP

