v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 LRIRV
v 5 REPC
v 6 RIBPC
v 7 FRPP
v 8 EPP
v 9 SHRRP
v 10 SHRRPC
v 11 HRHA
v 12 AHRRPC
v 13 HRRAN
v 14 FHRRPC
v 15 HRRR
v 16 FHRRP
v 17 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 5  SRPP__REPC
e 2 6  SRPP__RIBPC
e 5 7  REPC__FRPP
e 6 7  RIBPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SHRRP
e 9 10  SHRRP__SHRRPC
e 9 11  SHRRP__HRHA
e 9 13  SHRRP__HRRAN
e 10 12  SHRRPC__AHRRPC
e 11 15  HRHA__HRRR
e 12 14  AHRRPC__FHRRPC
e 13 15  HRRAN__HRRR
e 14 15  FHRRPC__HRRR
e 15 16  HRRR__FHRRP
e 16 17  FHRRP__FRP
e 4 7  LRIRV__FRPP
e 3 4  RBPC__LRIRV

