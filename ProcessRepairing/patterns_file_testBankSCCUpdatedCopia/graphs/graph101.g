v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 SHRRPC
v 11 AHRRPC
v 12 FHRRPC
v 13 SHRRP
v 14 HRHA
v 15 RHRRPC
v 16 HRRAN
v 17 SHRRPC
v 18 AHRRPC
v 19 MHRRPC
v 20 FHRRPC
v 21 HRRR
v 22 FHRRP
v 23 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__EPP
e 10 11  SHRRPC__AHRRPC
e 11 12  AHRRPC__FHRRPC
e 14 21  HRHA__HRRR
e 15 17  RHRRPC__SHRRPC
e 16 21  HRRAN__HRRR
e 17 18  SHRRPC__AHRRPC
e 20 21  FHRRPC__HRRR
e 21 22  HRRR__FHRRP
e 22 23  FHRRP__FRP
e 7 8  EPP__SRP
e 9 10  FRP__SHRRPC
e 9 14  FRP__HRHA
e 9 16  FRP__HRRAN
e 8 9  SRP__FRP
e 13 15  SHRRP__RHRRPC
e 12 13  FHRRPC__SHRRP
e 18 19  AHRRPC__MHRRPC
e 19 20  MHRRPC__FHRRPC
