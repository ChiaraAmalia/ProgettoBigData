v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 HRHA
v 11 HRRAN
v 12 MHRRPC
v 13 FHRRPC
v 14 RIBPC
v 15 HRRR
v 16 FHRRP
v 17 FRP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__SHRRPC
e 8 10  SHRRP__HRHA
e 8 11  SHRRP__HRRAN
e 9 12  SHRRPC__MHRRPC
e 12 13  MHRRPC__FHRRPC
e 15 16  HRRR__FHRRP
e 16 17  FHRRP__FRP
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__RBPC
e 2 5  FRPP__REPC
e 5 6  REPC__SRPP
e 4 6  RBPC__SRPP
e 3 6  RIBPC__SRPP
e 6 7  SRPP__EPP
e 10 14  HRHA__RIBPC
e 11 14  HRRAN__RIBPC
e 13 14  FHRRPC__RIBPC
e 14 15  RIBPC__HRRR

