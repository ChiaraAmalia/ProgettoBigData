v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 REPC
v 11 RIBPC
v 12 SRPP
v 13 EPP
v 14 SHRRP
v 15 FRP
v 16 HRHA
v 17 HRRAN
v 18 SHRRPC
v 19 MHRRPC
v 20 FHRRPC
v 21 RBPC
v 22 RHRRPC
v 23 SHRRPC
v 24 MHRRPC
v 25 FHRRPC
v 26 RHRRPC
v 27 SHRRPC
v 28 AHRRPC
v 29 FHRRPC
v 30 HRRR
v 31 SRP
v 32 FHRRP
v 33 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__REPP
e 13 14  EPP__SHRRP
e 16 30  HRHA__HRRR
e 17 30  HRRAN__HRRR
e 18 19  SHRRPC__MHRRPC
e 19 20  MHRRPC__FHRRPC
e 22 23  RHRRPC__SHRRPC
e 23 24  SHRRPC__MHRRPC
e 24 25  MHRRPC__FHRRPC
e 25 26  FHRRPC__RHRRPC
e 26 27  RHRRPC__SHRRPC
e 27 28  SHRRPC__AHRRPC
e 28 29  AHRRPC__FHRRPC
e 29 30  FHRRPC__HRRR
e 32 33  FHRRP__FRP
e 7 8  REPP__FRPP
e 8 9  FRPP__RBPC
e 8 10  FRPP__REPC
e 8 11  FRPP__RIBPC
e 11 12  RIBPC__SRPP
e 10 12  REPC__SRPP
e 9 12  RBPC__SRPP
e 12 13  SRPP__EPP
e 14 15  SHRRP__FRP
e 15 16  FRP__HRHA
e 15 17  FRP__HRRAN
e 15 18  FRP__SHRRPC
e 20 21  FHRRPC__RBPC
e 21 22  RBPC__RHRRPC
e 30 31  HRRR__SRP
e 31 32  SRP__FHRRP
