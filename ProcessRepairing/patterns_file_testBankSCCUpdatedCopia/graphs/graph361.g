v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 LRIRV
v 6 RBPC
v 7 FRPP
v 8 EPP
v 9 SHRRP
v 10 HRHA
v 11 SHRRPC
v 12 MHRRPC
v 13 FHRRPC
v 14 HRRAN
v 15 RHRRPC
v 16 SHRRPC
v 17 AHRRPC
v 18 SRP
v 19 FHRRPC
v 20 HRRR
v 21 FHRRP
v 22 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 6  SRPP__RBPC
e 3 7  REPC__FRPP
e 6 7  RBPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SHRRP
e 9 10  SHRRP__HRHA
e 9 11  SHRRP__SHRRPC
e 9 14  SHRRP__HRRAN
e 10 20  HRHA__HRRR
e 11 12  SHRRPC__MHRRPC
e 12 13  MHRRPC__FHRRPC
e 13 15  FHRRPC__RHRRPC
e 14 20  HRRAN__HRRR
e 15 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__AHRRPC
e 19 20  FHRRPC__HRRR
e 20 21  HRRR__FHRRP
e 21 22  FHRRP__FRP
e 5 7  LRIRV__FRPP
e 4 5  RIBPC__LRIRV
e 17 18  AHRRPC__SRP
e 18 19  SRP__FHRRPC

