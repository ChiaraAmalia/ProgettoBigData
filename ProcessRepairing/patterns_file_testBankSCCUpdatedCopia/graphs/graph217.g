v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 FRPP
v 6 EPP
v 7 SHRRP
v 8 HRRAN
v 9 HRHA
v 10 SHRRPC
v 11 AHRRPC
v 12 FHRRPC
v 13 RHRRPC
v 14 SHRRPC
v 15 FHRRPC
v 16 HRRR
v 17 FHRRP
v 18 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 3 5  RIBPC__FRPP
e 4 5  REPC__FRPP
e 5 6  FRPP__EPP
e 6 7  EPP__SHRRP
e 7 8  SHRRP__HRRAN
e 7 9  SHRRP__HRHA
e 7 10  SHRRP__SHRRPC
e 8 16  HRRAN__HRRR
e 9 16  HRHA__HRRR
e 10 11  SHRRPC__AHRRPC
e 11 12  AHRRPC__FHRRPC
e 12 13  FHRRPC__RHRRPC
e 13 14  RHRRPC__SHRRPC
e 15 16  FHRRPC__HRRR
e 16 17  HRRR__FHRRP
e 17 18  FHRRP__FRP
e 14 15  SHRRPC__FHRRPC

