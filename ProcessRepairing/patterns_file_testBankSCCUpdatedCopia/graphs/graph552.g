v 1 SLRRP
v 2 SRP
v 3 FRPP
v 4 RIBPC
v 5 REPC
v 6 RBPC
v 7 SRPP
v 8 EPP
v 9 SHRRP
v 10 HRHA
v 11 SHRRPC
v 12 AHRRPC
v 13 HRRAN
v 14 FHRRPC
v 15 RHRRPC
v 16 SHRRPC
v 17 AHRRPC
v 18 FHRRPC
v 19 HRRR
v 20 FHRRP
v 21 FRP
v 22 FRP
e 8 9  EPP__SHRRP
e 9 10  SHRRP__HRHA
e 9 11  SHRRP__SHRRPC
e 9 13  SHRRP__HRRAN
e 10 19  HRHA__HRRR
e 11 12  SHRRPC__AHRRPC
e 12 14  AHRRPC__FHRRPC
e 13 19  HRRAN__HRRR
e 14 15  FHRRPC__RHRRPC
e 15 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__AHRRPC
e 17 18  AHRRPC__FHRRPC
e 18 19  FHRRPC__HRRR
e 19 20  HRRR__FHRRP
e 20 21  FHRRP__FRP
e 1 2  SLRRP__SRP
e 2 3  SRP__FRPP
e 3 4  FRPP__RIBPC
e 3 5  FRPP__REPC
e 3 6  FRPP__RBPC
e 6 7  RBPC__SRPP
e 5 7  REPC__SRPP
e 4 7  RIBPC__SRPP
e 7 8  SRPP__EPP
e 21 22  FRP__FRP

