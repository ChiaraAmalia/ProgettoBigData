v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 HRHA
v 10 SHRRPC
v 11 AHRRPC
v 12 FHRRPC
v 13 HRRAN
v 14 HRRR
v 15 FHRRP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRHA
e 8 10  SHRRP__SHRRPC
e 8 13  SHRRP__HRRAN
e 9 14  HRHA__HRRR
e 10 11  SHRRPC__AHRRPC
e 11 12  AHRRPC__FHRRPC
e 12 14  FHRRPC__HRRR
e 13 14  HRRAN__HRRR
e 14 15  HRRR__FHRRP
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__REPC
e 2 5  FRPP__RBPC
e 5 6  RBPC__SRPP
e 4 6  REPC__SRPP
e 3 6  RIBPC__SRPP
e 6 7  SRPP__EPP

