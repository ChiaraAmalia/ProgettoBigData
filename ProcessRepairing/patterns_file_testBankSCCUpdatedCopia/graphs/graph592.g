v 1 FLRRP
v 2 SRP
v 3 SRPP
v 4 RIBPC
v 5 RBPC
v 6 REPC
v 7 FRPP
v 8 REPP
v 9 REPP
v 10 SRPP
v 11 REPC
v 12 RBPC
v 13 RIBPC
v 14 EPP
v 15 SRP
v 16 FRP
v 17 HRHA
v 18 HRRAN
v 19 SHRRPC
v 20 MHRRPC
v 21 FHRRPC
v 22 RHRRPC
v 23 SHRRPC
v 24 AHRRPC
v 25 FHRRPC
v 26 HRRR
v 27 FHRRP
v 28 FRP
e 2 3  SRP__SRPP
e 3 4  SRPP__RIBPC
e 3 5  SRPP__RBPC
e 3 6  SRPP__REPC
e 4 7  RIBPC__FRPP
e 5 7  RBPC__FRPP
e 6 7  REPC__FRPP
e 7 8  FRPP__REPP
e 10 11  SRPP__REPC
e 10 12  SRPP__RBPC
e 10 13  SRPP__RIBPC
e 17 26  HRHA__HRRR
e 18 26  HRRAN__HRRR
e 19 20  SHRRPC__MHRRPC
e 20 21  MHRRPC__FHRRPC
e 21 22  FHRRPC__RHRRPC
e 22 23  RHRRPC__SHRRPC
e 23 24  SHRRPC__AHRRPC
e 24 25  AHRRPC__FHRRPC
e 25 26  FHRRPC__HRRR
e 26 27  HRRR__FHRRP
e 27 28  FHRRP__FRP
e 13 14  RIBPC__EPP
e 12 14  RBPC__EPP
e 11 14  REPC__EPP
e 1 2  FLRRP__SRP
e 8 9  REPP__REPP
e 9 10  REPP__SRPP
e 14 15  EPP__SRP
e 16 17  FRP__HRHA
e 16 18  FRP__HRRAN
e 16 19  FRP__SHRRPC
e 15 16  SRP__FRP

