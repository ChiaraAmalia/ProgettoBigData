v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RBPC
v 11 REPC
v 12 RIBPC
v 13 FRPP
v 14 EPP
v 15 SHRRP
v 16 SHRRPC
v 17 AHRRPC
v 18 RIBPC
v 19 HRRAN
v 20 SLRRP
v 21 HRHA
v 22 FHRRPC
v 23 RHRRPC
v 24 SHRRPC
v 25 AHRRPC
v 26 FHRRPC
v 27 HRRR
v 28 FHRRP
v 29 FRP
e 9 10  SRPP__RBPC
e 9 11  SRPP__REPC
e 9 12  SRPP__RIBPC
e 10 13  RBPC__FRPP
e 11 13  REPC__FRPP
e 12 13  RIBPC__FRPP
e 13 14  FRPP__EPP
e 14 15  EPP__SHRRP
e 15 16  SHRRP__SHRRPC
e 15 19  SHRRP__HRRAN
e 15 21  SHRRP__HRHA
e 16 17  SHRRPC__AHRRPC
e 21 27  HRHA__HRRR
e 22 23  FHRRPC__RHRRPC
e 23 24  RHRRPC__SHRRPC
e 24 25  SHRRPC__AHRRPC
e 25 26  AHRRPC__FHRRPC
e 26 27  FHRRPC__HRRR
e 27 28  HRRR__FHRRP
e 28 29  FHRRP__FRP
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__REPC
e 2 5  FRPP__RBPC
e 5 6  RBPC__SRPP
e 4 6  REPC__SRPP
e 3 6  RIBPC__SRPP
e 6 7  SRPP__REPP
e 7 8  REPP__REPP
e 8 9  REPP__SRPP
e 18 22  RIBPC__FHRRPC
e 17 18  AHRRPC__RIBPC
e 20 27  SLRRP__HRRR
e 19 20  HRRAN__SLRRP
