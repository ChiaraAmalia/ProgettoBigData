v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 FRPP
v 13 REPP
v 14 SRPP
v 15 REPC
v 16 RBPC
v 17 RIBPC
v 18 FRPP
v 19 EPP
v 20 SHRRP
v 21 SHRRPC
v 22 HRRAN
v 23 MHRRPC
v 24 HRHA
v 25 FHRRPC
v 26 EPP
v 27 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__REPC
e 3 6 RIBPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__REPC
e 8 10 SRPP__RBPC
e 8 11 SRPP__RIBPC
e 9 12 REPC__FRPP
e 10 12 RBPC__FRPP
e 11 12 RIBPC__FRPP
e 12 13 FRPP__REPP
e 13 14 REPP__SRPP
e 14 15 SRPP__REPC
e 14 16 SRPP__RBPC
e 14 17 SRPP__RIBPC
e 15 18 REPC__FRPP
e 16 18 RBPC__FRPP
e 17 18 RIBPC__FRPP
e 18 19 FRPP__EPP
e 19 20 EPP__SHRRP
e 20 21 SHRRP__SHRRPC
e 20 22 SHRRP__HRRAN
e 20 24 SHRRP__HRHA
e 21 23 SHRRPC__MHRRPC
e 23 25 MHRRPC__FHRRPC
e 26 27 EPP__SLRRP
e 22 26 HRRAN__EPP
e 24 26 HRHA__EPP
e 25 26 FHRRPC__EPP

