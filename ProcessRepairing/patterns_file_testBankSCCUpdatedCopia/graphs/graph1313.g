v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 HRRAN
v 9 FRP
v 10 SHRRPC
v 11 AHRRPC
v 12 FHRRPC
v 13 HRHA
v 14 RHRRPC
v 15 SHRRPC
v 16 AHRRPC
v 17 FHRRPC
v 18 HRRR
v 19 FHRRP
v 20 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 10 11  SHRRPC__AHRRPC
e 11 12  AHRRPC__FHRRPC
e 12 14  FHRRPC__RHRRPC
e 13 18  HRHA__HRRR
e 14 15  RHRRPC__SHRRPC
e 15 16  SHRRPC__AHRRPC
e 16 17  AHRRPC__FHRRPC
e 17 18  FHRRPC__HRRR
e 18 19  HRRR__FHRRP
e 19 20  FHRRP__FRP
e 7 8  EPP__HRRAN
e 7 10  EPP__SHRRPC
e 7 13  EPP__HRHA
e 9 18  FRP__HRRR
e 8 9  HRRAN__FRP

