v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 REPC
v 10 RIBPC
v 11 SRPP
v 12 EPP
v 13 SRP
v 14 FRP
v 15 SHRRPC
v 16 AHRRPC
v 17 HRRAN
v 18 FHRRPC
v 19 HRHA
v 20 SHRRPC
v 21 AHRRPC
v 22 FHRRPC
v 23 HRRR
v 24 FHRRP
v 25 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 15 16  SHRRPC__AHRRPC
e 16 18  AHRRPC__FHRRPC
e 17 23  HRRAN__HRRR
e 19 23  HRHA__HRRR
e 20 21  SHRRPC__AHRRPC
e 21 22  AHRRPC__FHRRPC
e 22 23  FHRRPC__HRRR
e 23 24  HRRR__FHRRP
e 24 25  FHRRP__FRP
e 18 20  FHRRPC__SHRRPC
e 6 7  FRPP__REPP
e 11 12  SRPP__EPP
e 7 8  REPP__FRPP
e 8 9  FRPP__REPC
e 9 10  REPC__RIBPC
e 10 11  RIBPC__SRPP
e 12 13  EPP__SRP
e 14 15  FRP__SHRRPC
e 14 17  FRP__HRRAN
e 14 19  FRP__HRHA
e 13 14  SRP__FRP

