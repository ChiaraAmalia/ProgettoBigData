v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 HRHA
v 11 HRRAN
v 12 MHRRPC
v 13 HRRR
v 14 FHRRP
v 15 FRP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__SHRRPC
e 8 10  SHRRP__HRHA
e 8 11  SHRRP__HRRAN
e 9 12  SHRRPC__MHRRPC
e 10 13  HRHA__HRRR
e 11 13  HRRAN__HRRR
e 13 14  HRRR__FHRRP
e 14 15  FHRRP__FRP
e 12 13  MHRRPC__HRRR
e 1 2  SRP__FRPP
e 2 3  FRPP__REPC
e 2 4  FRPP__RBPC
e 2 5  FRPP__RIBPC
e 5 6  RIBPC__SRPP
e 4 6  RBPC__SRPP
e 3 6  REPC__SRPP
e 6 7  SRPP__EPP

