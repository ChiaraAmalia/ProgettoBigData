v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRRAN
v 10 HRHA
v 11 SHRRPC
v 12 MHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 AHRRPC
v 17 FHRRPC
v 18 RHRRPC
v 19 SHRRPC
v 20 AHRRPC
v 21 FHRRPC
v 22 EPP
v 23 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__RIBPC
e 3 6 REPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__EPP
e 7 8 EPP__SHRRP
e 8 9 SHRRP__HRRAN
e 8 10 SHRRP__HRHA
e 8 11 SHRRP__SHRRPC
e 11 12 SHRRPC__MHRRPC
e 12 13 MHRRPC__FHRRPC
e 13 14 FHRRPC__RHRRPC
e 14 15 RHRRPC__SHRRPC
e 15 16 SHRRPC__AHRRPC
e 16 17 AHRRPC__FHRRPC
e 17 18 FHRRPC__RHRRPC
e 18 19 RHRRPC__SHRRPC
e 19 20 SHRRPC__AHRRPC
e 20 21 AHRRPC__FHRRPC
e 22 23 EPP__SLRRP
e 9 22 HRRAN__EPP
e 10 22 HRHA__EPP
e 21 22 FHRRPC__EPP

