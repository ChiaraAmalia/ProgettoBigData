v 1 REPC
v 2 SRP
v 3 FRPP
v 4 REPC
v 5 RBPC
v 6 RIBPC
v 7 SRPP
v 8 REPP
v 9 FRPP
v 10 RBPC
v 11 RIBPC
v 12 REPC
v 13 SRPP
v 14 EPP
v 15 SHRRP
v 16 HRHA
v 17 HRRAN
v 18 SHRRPC
v 19 MHRRPC
v 20 FHRRPC
v 21 HRRR
v 22 FHRRP
v 23 HRHA
v 24 FRP
e 14 15  EPP__SHRRP
e 15 16  SHRRP__HRHA
e 15 17  SHRRP__HRRAN
e 15 18  SHRRP__SHRRPC
e 16 21  HRHA__HRRR
e 17 21  HRRAN__HRRR
e 18 19  SHRRPC__MHRRPC
e 19 20  MHRRPC__FHRRPC
e 20 21  FHRRPC__HRRR
e 21 22  HRRR__FHRRP
e 1 2  REPC__SRP
e 2 3  SRP__FRPP
e 3 4  FRPP__REPC
e 3 5  FRPP__RBPC
e 3 6  FRPP__RIBPC
e 4 7  REPC__SRPP
e 5 7  RBPC__SRPP
e 6 7  RIBPC__SRPP
e 8 9  REPP__FRPP
e 7 8  SRPP__REPP
e 9 10  FRPP__RBPC
e 13 14  SRPP__EPP
e 10 11  RBPC__RIBPC
e 11 12  RIBPC__REPC
e 12 13  REPC__SRPP
e 22 23  FHRRP__HRHA
e 23 24  HRHA__FRP

