v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 SRP
v 6 RBPC
v 7 FRPP
v 8 EPP
v 9 SHRRP
v 10 HRHA
v 11 SHRRPC
v 12 HRRAN
v 13 AHRRPC
v 14 FHRRPC
v 15 HRRR
v 16 FHRRP
v 17 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 6  SRPP__RBPC
e 3 7  RIBPC__FRPP
e 6 7  RBPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SHRRP
e 9 10  SHRRP__HRHA
e 9 11  SHRRP__SHRRPC
e 9 12  SHRRP__HRRAN
e 10 15  HRHA__HRRR
e 11 13  SHRRPC__AHRRPC
e 12 15  HRRAN__HRRR
e 13 14  AHRRPC__FHRRPC
e 14 15  FHRRPC__HRRR
e 15 16  HRRR__FHRRP
e 16 17  FHRRP__FRP
e 5 7  SRP__FRPP
e 4 5  REPC__SRP

