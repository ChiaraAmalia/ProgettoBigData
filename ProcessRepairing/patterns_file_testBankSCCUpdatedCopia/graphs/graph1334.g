v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 AHRRPC
v 11 FHRRPC
v 12 HRHA
v 13 HRRR
v 14 FHRRP
v 15 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__SHRRPC
e 8 12  SHRRP__HRHA
e 9 10  SHRRPC__AHRRPC
e 10 11  AHRRPC__FHRRPC
e 11 13  FHRRPC__HRRR
e 12 13  HRHA__HRRR
e 13 14  HRRR__FHRRP
e 14 15  FHRRP__FRP

