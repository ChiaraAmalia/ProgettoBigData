v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 MHRRPC
v 11 HRHA
v 12 HRRAN
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 MHRRPC
v 17 FHRRPC
v 18 RHRRPC
v 19 HRRR
v 20 SHRRPC
v 21 AHRRPC
v 22 FRP
v 23 FHRRPC
v 24 HRRR
v 25 FHRRP
v 26 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__SHRRPC
e 8 11  SHRRP__HRHA
e 8 12  SHRRP__HRRAN
e 9 10  SHRRPC__MHRRPC
e 10 13  MHRRPC__FHRRPC
e 11 24  HRHA__HRRR
e 12 24  HRRAN__HRRR
e 13 14  FHRRPC__RHRRPC
e 14 15  RHRRPC__SHRRPC
e 15 16  SHRRPC__MHRRPC
e 16 17  MHRRPC__FHRRPC
e 17 18  FHRRPC__RHRRPC
e 20 21  SHRRPC__AHRRPC
e 23 24  FHRRPC__HRRR
e 24 25  HRRR__FHRRP
e 25 26  FHRRP__FRP
e 18 19  RHRRPC__HRRR
e 19 20  HRRR__SHRRPC
e 21 22  AHRRPC__FRP
e 22 23  FRP__FHRRPC
