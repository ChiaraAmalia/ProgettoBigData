v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 RIBPC
v 10 RBPC
v 11 SRPP
v 12 REPP
v 13 SRPP
v 14 RIBPC
v 15 RBPC
v 16 REPC
v 17 FRPP
v 18 EPP
v 19 SHRRP
v 20 HRRAN
v 21 MHRRPC
v 22 FHRRPC
v 23 SHRRPC
v 24 HRHA
v 25 AHRRPC
v 26 FHRRPC
v 27 HRRR
v 28 FHRRP
v 29 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 14 17  RIBPC__FRPP
e 15 17  RBPC__FRPP
e 16 17  REPC__FRPP
e 17 18  FRPP__EPP
e 18 19  EPP__SHRRP
e 19 20  SHRRP__HRRAN
e 19 23  SHRRP__SHRRPC
e 19 24  SHRRP__HRHA
e 23 25  SHRRPC__AHRRPC
e 24 27  HRHA__HRRR
e 25 26  AHRRPC__FHRRPC
e 26 27  FHRRPC__HRRR
e 27 28  HRRR__FHRRP
e 28 29  FHRRP__FRP
e 7 8  REPP__FRPP
e 10 11  RBPC__SRPP
e 8 9  FRPP__RIBPC
e 9 10  RIBPC__RBPC
e 11 12  SRPP__REPP
e 13 14  SRPP__RIBPC
e 13 15  SRPP__RBPC
e 13 16  SRPP__REPC
e 12 13  REPP__SRPP
e 22 27  FHRRPC__HRRR
e 20 21  HRRAN__MHRRPC
e 21 22  MHRRPC__FHRRPC
