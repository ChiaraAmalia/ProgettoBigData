v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 FRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 AHRRPC
v 17 HRRAN
v 18 FHRRPC
v 19 RHRRPC
v 20 HRHA
v 21 SHRRPC
v 22 AHRRPC
v 23 FHRRPC
v 24 EPP
v 25 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RBPC
e 3 6 RIBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__REPC
e 8 10 SRPP__RBPC
e 8 11 SRPP__RIBPC
e 9 12 REPC__FRPP
e 10 12 RBPC__FRPP
e 11 12 RIBPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__SHRRPC
e 14 17 SHRRP__HRRAN
e 14 20 SHRRP__HRHA
e 15 16 SHRRPC__AHRRPC
e 16 18 AHRRPC__FHRRPC
e 18 19 FHRRPC__RHRRPC
e 19 21 RHRRPC__SHRRPC
e 21 22 SHRRPC__AHRRPC
e 22 23 AHRRPC__FHRRPC
e 24 25 EPP__SLRRP
e 17 24 HRRAN__EPP
e 20 24 HRHA__EPP
e 23 24 FHRRPC__EPP

