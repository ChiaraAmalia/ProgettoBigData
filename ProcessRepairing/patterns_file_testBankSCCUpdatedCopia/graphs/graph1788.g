v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRRAN
v 10 HRHA
v 11 SHRRPC
v 12 AHRRPC
v 13 MHRRPC
v 14 FHRRPC
v 15 HRRR
v 16 FHRRP
v 17 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRRAN
e 8 10  SHRRP__HRHA
e 8 11  SHRRP__SHRRPC
e 9 15  HRRAN__HRRR
e 10 15  HRHA__HRRR
e 11 12  SHRRPC__AHRRPC
e 14 15  FHRRPC__HRRR
e 15 16  HRRR__FHRRP
e 16 17  FHRRP__FRP
e 12 13  AHRRPC__MHRRPC
e 13 14  MHRRPC__FHRRPC
