v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 REPC
v 11 RIBPC
v 12 SRPP
v 13 EPP
v 14 SHRRP
v 15 HRHA
v 16 SHRRPC
v 17 MHRRPC
v 18 HRRAN
v 19 FHRRPC
v 20 RHRRPC
v 21 SHRRPC
v 22 AHRRPC
v 23 FHRRPC
v 24 RHRRPC
v 25 SHRRPC
v 26 AHRRPC
v 27 FHRRPC
v 28 EPP
v 29 SLRRP

e 13 14 EPP__SHRRP
e 14 15 SHRRP__HRHA
e 14 16 SHRRP__SHRRPC
e 14 18 SHRRP__HRRAN
e 16 17 SHRRPC__MHRRPC
e 17 19 MHRRPC__FHRRPC
e 19 20 FHRRPC__RHRRPC
e 20 21 RHRRPC__SHRRPC
e 21 22 SHRRPC__AHRRPC
e 22 23 AHRRPC__FHRRPC
e 23 24 FHRRPC__RHRRPC
e 24 25 RHRRPC__SHRRPC
e 25 26 SHRRPC__AHRRPC
e 26 27 AHRRPC__FHRRPC
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__REPC
e 3 6 RBPC__SRPP
e 4 6 RIBPC__SRPP
e 5 6 REPC__SRPP
e 7 8 REPP__FRPP
e 6 7 SRPP__REPP
e 8 9 FRPP__RBPC
e 12 13 SRPP__EPP
e 9 10 RBPC__REPC
e 10 11 REPC__RIBPC
e 11 12 RIBPC__SRPP
e 28 29 EPP__SLRRP
e 15 28 HRHA__EPP
e 18 28 HRRAN__EPP
e 27 28 FHRRPC__EPP

