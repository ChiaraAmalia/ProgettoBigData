v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRRAN
v 10 SHRRPC
v 11 HRHA
v 12 AHRRPC
v 13 FHRRPC
v 14 HRRR
v 15 FRP
v 16 FHRRP
v 17 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRRAN
e 8 10  SHRRP__SHRRPC
e 8 11  SHRRP__HRHA
e 9 14  HRRAN__HRRR
e 10 12  SHRRPC__AHRRPC
e 11 14  HRHA__HRRR
e 12 13  AHRRPC__FHRRPC
e 13 14  FHRRPC__HRRR
e 16 17  FHRRP__FRP
e 14 15  HRRR__FRP
e 15 16  FRP__FHRRP
