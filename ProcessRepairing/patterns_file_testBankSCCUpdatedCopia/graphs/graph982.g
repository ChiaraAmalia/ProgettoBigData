v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRHA
v 10 SHRRPC
v 11 RIBPC
v 12 AHRRPC
v 13 HRRAN
v 14 FHRRPC
v 15 RHRRPC
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 RHRRPC
v 20 SHRRPC
v 21 AHRRPC
v 22 FHRRPC
v 23 EPP
v 24 SLRRP
v 25 RHRRPC
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRHA
e 8 10  SHRRP__SHRRPC
e 8 13  SHRRP__HRRAN
e 12 14  AHRRPC__FHRRPC
e 14 15  FHRRPC__RHRRPC
e 15 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__MHRRPC
e 17 18  MHRRPC__FHRRPC
e 18 19  FHRRPC__RHRRPC
e 19 20  RHRRPC__SHRRPC
e 20 21  SHRRPC__AHRRPC
e 21 22  AHRRPC__FHRRPC
e 10 11  SHRRPC__RIBPC
e 11 12  RIBPC__AHRRPC
e 23 24  EPP__SLRRP
e 24 25  SLRRP__RHRRPC
e 9 23  HRHA__EPP
e 13 23  HRRAN__EPP
e 22 23  FHRRPC__EPP

