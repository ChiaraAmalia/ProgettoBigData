v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRRAN
v 10 HRHA
v 11 SHRRPC
v 12 FLRRP
v 13 MHRRPC
v 14 FHRRPC
v 15 RHRRPC
v 16 SHRRPC
v 17 MHRRPC
v 18 RHRRPC
v 19 SHRRPC
v 20 MHRRPC
v 21 FHRRPC
v 22 EPP
v 23 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRRAN
e 8 10  SHRRP__HRHA
e 8 11  SHRRP__SHRRPC
e 13 14  MHRRPC__FHRRPC
e 14 15  FHRRPC__RHRRPC
e 15 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__MHRRPC
e 18 19  RHRRPC__SHRRPC
e 19 20  SHRRPC__MHRRPC
e 20 21  MHRRPC__FHRRPC
e 17 18  MHRRPC__RHRRPC
e 11 12  SHRRPC__FLRRP
e 12 13  FLRRP__MHRRPC
e 22 23  EPP__SLRRP
e 9 22  HRRAN__EPP
e 10 22  HRHA__EPP
e 21 22  FHRRPC__EPP

