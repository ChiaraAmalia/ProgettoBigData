v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRRAN
v 10 REPP
v 11 HRHA
v 12 SHRRPC
v 13 MHRRPC
v 14 EPP
v 15 FHRRPC
v 16 RHRRPC
v 17 SHRRPC
v 18 AHRRPC
v 19 FHRRPC
v 20 HRRR
v 21 FHRRP
v 22 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__RIBPC
e 3 6  REPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  RIBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRRAN
e 8 11  SHRRP__HRHA
e 8 12  SHRRP__SHRRPC
e 11 20  HRHA__HRRR
e 12 13  SHRRPC__MHRRPC
e 15 16  FHRRPC__RHRRPC
e 16 17  RHRRPC__SHRRPC
e 17 18  SHRRPC__AHRRPC
e 18 19  AHRRPC__FHRRPC
e 19 20  FHRRPC__HRRR
e 20 21  HRRR__FHRRP
e 21 22  FHRRP__FRP
e 10 20  REPP__HRRR
e 9 10  HRRAN__REPP
e 13 14  MHRRPC__EPP
e 14 15  EPP__FHRRPC

