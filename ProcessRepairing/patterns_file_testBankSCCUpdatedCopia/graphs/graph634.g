v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 EPP
v 8 AHRRPC
v 9 SRP
v 10 FRP
v 11 HRRAN
v 12 HRHA
v 13 SHRRPC
v 14 AHRRPC
v 15 FHRRPC
v 16 HRRR
v 17 FHRRP
v 18 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__RIBPC
e 3 6  REPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  RIBPC__FRPP
e 6 7  FRPP__EPP
e 11 16  HRRAN__HRRR
e 12 16  HRHA__HRRR
e 13 14  SHRRPC__AHRRPC
e 14 15  AHRRPC__FHRRPC
e 15 16  FHRRPC__HRRR
e 16 17  HRRR__FHRRP
e 17 18  FHRRP__FRP
e 7 8  EPP__AHRRPC
e 10 11  FRP__HRRAN
e 10 12  FRP__HRHA
e 10 13  FRP__SHRRPC
e 8 9  AHRRPC__SRP
e 9 10  SRP__FRP

