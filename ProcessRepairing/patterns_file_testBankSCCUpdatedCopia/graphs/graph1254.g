v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRHA
v 10 SHRRPC
v 11 AHRRPC
v 12 FHRRPC
v 13 REPC
v 14 RHRRPC
v 15 HRRAN
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 EPP
v 20 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRHA
e 8 10  SHRRP__SHRRPC
e 8 15  SHRRP__HRRAN
e 10 11  SHRRPC__AHRRPC
e 11 12  AHRRPC__FHRRPC
e 14 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__MHRRPC
e 17 18  MHRRPC__FHRRPC
e 12 13  FHRRPC__REPC
e 13 14  REPC__RHRRPC
e 19 20  EPP__SLRRP
e 9 19  HRHA__EPP
e 15 19  HRRAN__EPP
e 18 19  FHRRPC__EPP

