v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 FRPP
v 6 EPP
v 7 SHRRP
v 8 SHRRPC
v 9 HRHA
v 10 AHRRPC
v 11 FHRRPC
v 12 HRRAN
v 13 RHRRPC
v 14 REPP
v 15 SHRRPC
v 16 MHRRPC
v 17 FHRRPC
v 18 RHRRPC
v 19 SHRRPC
v 20 MHRRPC
v 21 FHRRPC
v 22 HRRR
v 23 FHRRP
v 24 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 3 5  RIBPC__FRPP
e 4 5  RBPC__FRPP
e 5 6  FRPP__EPP
e 6 7  EPP__SHRRP
e 7 8  SHRRP__SHRRPC
e 7 9  SHRRP__HRHA
e 7 12  SHRRP__HRRAN
e 8 10  SHRRPC__AHRRPC
e 9 22  HRHA__HRRR
e 10 11  AHRRPC__FHRRPC
e 11 13  FHRRPC__RHRRPC
e 12 22  HRRAN__HRRR
e 15 16  SHRRPC__MHRRPC
e 16 17  MHRRPC__FHRRPC
e 17 18  FHRRPC__RHRRPC
e 18 19  RHRRPC__SHRRPC
e 19 20  SHRRPC__MHRRPC
e 20 21  MHRRPC__FHRRPC
e 21 22  FHRRPC__HRRR
e 22 23  HRRR__FHRRP
e 23 24  FHRRP__FRP
e 13 14  RHRRPC__REPP
e 14 15  REPP__SHRRPC
