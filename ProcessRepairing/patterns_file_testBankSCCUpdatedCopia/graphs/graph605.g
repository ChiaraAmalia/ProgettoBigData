v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 HRRAN
v 10 SHRRPC
v 11 HRHA
v 12 AHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 MHRRPC
v 17 LRIRV
v 18 FHRRPC
v 19 FLRRP
v 20 HRRR
v 21 FHRRP
v 22 FRP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRRAN
e 8 10  SHRRP__SHRRPC
e 8 11  SHRRP__HRHA
e 10 12  SHRRPC__AHRRPC
e 12 13  AHRRPC__FHRRPC
e 13 14  FHRRPC__RHRRPC
e 14 15  RHRRPC__SHRRPC
e 15 16  SHRRPC__MHRRPC
e 20 21  HRRR__FHRRP
e 21 22  FHRRP__FRP
e 1 2  SRP__FRPP
e 2 3  FRPP__REPC
e 2 4  FRPP__RIBPC
e 2 5  FRPP__RBPC
e 5 6  RBPC__SRPP
e 4 6  RIBPC__SRPP
e 3 6  REPC__SRPP
e 6 7  SRPP__EPP
e 16 17  MHRRPC__LRIRV
e 17 18  LRIRV__FHRRPC
e 9 19  HRRAN__FLRRP
e 11 19  HRHA__FLRRP
e 18 19  FHRRPC__FLRRP
e 19 20  FLRRP__HRRR

