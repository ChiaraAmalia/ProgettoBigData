v 1 SRP
v 2 SRPP
v 3 EPP
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRHA
v 10 HRRAN
v 11 SHRRPC
v 12 MHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 AHRRPC
v 17 FHRRPC
v 18 HRRR
v 19 FHRRP
v 20 FRP
e 1 2  SRP__SRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRHA
e 8 10  SHRRP__HRRAN
e 8 11  SHRRP__SHRRPC
e 9 18  HRHA__HRRR
e 10 18  HRRAN__HRRR
e 11 12  SHRRPC__MHRRPC
e 12 13  MHRRPC__FHRRPC
e 13 14  FHRRPC__RHRRPC
e 14 15  RHRRPC__SHRRPC
e 15 16  SHRRPC__AHRRPC
e 16 17  AHRRPC__FHRRPC
e 17 18  FHRRPC__HRRR
e 18 19  HRRR__FHRRP
e 19 20  FHRRP__FRP
e 2 3  SRPP__EPP
e 3 4  EPP__RBPC
e 3 5  EPP__REPC

