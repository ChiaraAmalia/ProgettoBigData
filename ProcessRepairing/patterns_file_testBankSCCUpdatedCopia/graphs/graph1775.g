v 1 RHRRPC
v 2 SRP
v 3 SRPP
v 4 REPC
v 5 RIBPC
v 6 RBPC
v 7 SRP
v 8 FRPP
v 9 REPP
v 10 SRPP
v 11 REPC
v 12 RIBPC
v 13 RBPC
v 14 FRPP
v 15 EPP
v 16 SHRRP
v 17 HRHA
v 18 HRRAN
v 19 SHRRPC
v 20 AHRRPC
v 21 FHRRPC
v 22 HRRR
v 23 FHRRP
v 24 FRP
e 2 3  SRP__SRPP
e 3 4  SRPP__REPC
e 3 5  SRPP__RIBPC
e 3 6  SRPP__RBPC
e 8 9  FRPP__REPP
e 9 10  REPP__SRPP
e 10 11  SRPP__REPC
e 10 12  SRPP__RIBPC
e 10 13  SRPP__RBPC
e 11 14  REPC__FRPP
e 12 14  RIBPC__FRPP
e 13 14  RBPC__FRPP
e 14 15  FRPP__EPP
e 15 16  EPP__SHRRP
e 16 17  SHRRP__HRHA
e 16 18  SHRRP__HRRAN
e 16 19  SHRRP__SHRRPC
e 17 22  HRHA__HRRR
e 18 22  HRRAN__HRRR
e 19 20  SHRRPC__AHRRPC
e 20 21  AHRRPC__FHRRPC
e 21 22  FHRRPC__HRRR
e 22 23  HRRR__FHRRP
e 23 24  FHRRP__FRP
e 1 2  RHRRPC__SRP
e 4 7  REPC__SRP
e 5 7  RIBPC__SRP
e 6 7  RBPC__SRP
e 7 8  SRP__FRPP
