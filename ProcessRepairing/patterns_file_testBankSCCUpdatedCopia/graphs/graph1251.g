v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 MHRRPC
v 8 REPP
v 9 SRPP
v 10 RIBPC
v 11 RBPC
v 12 REPC
v 13 FRPP
v 14 EPP
v 15 SHRRP
v 16 HRRAN
v 17 SHRRPC
v 18 MHRRPC
v 19 FHRRPC
v 20 HRHA
v 21 HRHA
v 22 HRRR
v 23 FHRRP
v 24 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__RIBPC
e 3 6  REPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  RIBPC__FRPP
e 8 9  REPP__SRPP
e 9 10  SRPP__RIBPC
e 9 11  SRPP__RBPC
e 9 12  SRPP__REPC
e 10 13  RIBPC__FRPP
e 11 13  RBPC__FRPP
e 12 13  REPC__FRPP
e 13 14  FRPP__EPP
e 14 15  EPP__SHRRP
e 15 16  SHRRP__HRRAN
e 15 17  SHRRP__SHRRPC
e 15 20  SHRRP__HRHA
e 17 18  SHRRPC__MHRRPC
e 18 19  MHRRPC__FHRRPC
e 22 23  HRRR__FHRRP
e 23 24  FHRRP__FRP
e 6 7  FRPP__MHRRPC
e 7 8  MHRRPC__REPP
e 16 21  HRRAN__HRHA
e 19 21  FHRRPC__HRHA
e 20 21  HRHA__HRHA
e 21 22  HRHA__HRRR

