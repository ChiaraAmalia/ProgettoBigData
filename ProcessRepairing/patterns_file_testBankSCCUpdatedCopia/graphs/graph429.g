v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 SRP
v 6 RBPC
v 7 FRPP
v 8 EPP
v 9 SHRRP
v 10 HRRAN
v 11 HRHA
v 12 SHRRPC
v 13 MHRRPC
v 14 FHRRPC
v 15 HRRR
v 16 FHRRP
v 17 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 6  SRPP__RBPC
e 3 7  REPC__FRPP
e 6 7  RBPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SHRRP
e 9 10  SHRRP__HRRAN
e 9 11  SHRRP__HRHA
e 9 12  SHRRP__SHRRPC
e 10 15  HRRAN__HRRR
e 11 15  HRHA__HRRR
e 12 13  SHRRPC__MHRRPC
e 13 14  MHRRPC__FHRRPC
e 14 15  FHRRPC__HRRR
e 15 16  HRRR__FHRRP
e 16 17  FHRRP__FRP
e 5 7  SRP__FRPP
e 4 5  RIBPC__SRP

