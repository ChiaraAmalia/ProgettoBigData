v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 RBPC
v 11 RIBPC
v 12 REPC
v 13 SRPP
v 14 EPP
v 15 SHRRP
v 16 HRRAN
v 17 SHRRPC
v 18 HRHA
v 19 MHRRPC
v 20 FHRRPC
v 21 RHRRPC
v 22 SHRRPC
v 23 MHRRPC
v 24 FHRRPC
v 25 EPP
v 26 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__RBPC
e 3 6 REPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 14 15 EPP__SHRRP
e 15 16 SHRRP__HRRAN
e 15 17 SHRRP__SHRRPC
e 15 18 SHRRP__HRHA
e 17 19 SHRRPC__MHRRPC
e 19 20 MHRRPC__FHRRPC
e 20 21 FHRRPC__RHRRPC
e 21 22 RHRRPC__SHRRPC
e 22 23 SHRRPC__MHRRPC
e 23 24 MHRRPC__FHRRPC
e 7 8 REPP__REPP
e 9 10 FRPP__RBPC
e 9 11 FRPP__RIBPC
e 9 12 FRPP__REPC
e 8 9 REPP__FRPP
e 12 13 REPC__SRPP
e 11 13 RIBPC__SRPP
e 10 13 RBPC__SRPP
e 13 14 SRPP__EPP
e 25 26 EPP__SLRRP
e 16 25 HRRAN__EPP
e 18 25 HRHA__EPP
e 24 25 FHRRPC__EPP

