v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RIBPC
v 11 FRPP
v 12 EPP
v 13 SHRRP
v 14 HRHA
v 15 HRRAN
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 RHRRPC
v 20 SHRRPC
v 21 AHRRPC
v 22 FHRRPC
v 23 FHRRP
v 24 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__REPC
e 8 10  SRPP__RIBPC
e 9 11  REPC__FRPP
e 10 11  RIBPC__FRPP
e 11 12  FRPP__EPP
e 12 13  EPP__SHRRP
e 13 14  SHRRP__HRHA
e 13 15  SHRRP__HRRAN
e 13 16  SHRRP__SHRRPC
e 16 17  SHRRPC__MHRRPC
e 17 18  MHRRPC__FHRRPC
e 18 19  FHRRPC__RHRRPC
e 19 20  RHRRPC__SHRRPC
e 20 21  SHRRPC__AHRRPC
e 21 22  AHRRPC__FHRRPC
e 23 24  FHRRP__FRP
e 22 23  FHRRPC__FHRRP
e 15 23  HRRAN__FHRRP
e 14 23  HRHA__FHRRP

