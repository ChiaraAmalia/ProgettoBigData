v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RBPC
v 11 RIBPC
v 12 FRPP
v 13 EPP
v 14 SRPP
v 15 SHRRP
v 16 SHRRPC
v 17 HRHA
v 18 HRRAN
v 19 AHRRPC
v 20 FHRRPC
v 21 HRRR
v 22 FHRRP
v 23 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 9 10  SRPP__RBPC
e 9 11  SRPP__RIBPC
e 10 12  RBPC__FRPP
e 11 12  RIBPC__FRPP
e 12 13  FRPP__EPP
e 15 16  SHRRP__SHRRPC
e 15 17  SHRRP__HRHA
e 15 18  SHRRP__HRRAN
e 16 19  SHRRPC__AHRRPC
e 17 21  HRHA__HRRR
e 18 21  HRRAN__HRRR
e 19 20  AHRRPC__FHRRPC
e 20 21  FHRRPC__HRRR
e 21 22  HRRR__FHRRP
e 22 23  FHRRP__FRP
e 7 8  REPP__REPP
e 8 9  REPP__SRPP
e 13 14  EPP__SRPP
e 14 15  SRPP__SHRRP

