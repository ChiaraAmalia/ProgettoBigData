v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 MHRRPC
v 11 HRRAN
v 12 RBPC
v 13 HRHA
v 14 FHRRPC
v 15 HRRR
v 16 FHRRP
v 17 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__SHRRPC
e 8 11  SHRRP__HRRAN
e 8 13  SHRRP__HRHA
e 9 10  SHRRPC__MHRRPC
e 10 14  MHRRPC__FHRRPC
e 13 15  HRHA__HRRR
e 14 15  FHRRPC__HRRR
e 15 16  HRRR__FHRRP
e 16 17  FHRRP__FRP
e 12 15  RBPC__HRRR
e 11 12  HRRAN__RBPC

