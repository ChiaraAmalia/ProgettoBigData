v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 SRPP
v 13 EPP
v 14 SHRRP
v 15 HRHA
v 16 HRRAN
v 17 SHRRPC
v 18 MHRRPC
v 19 FHRRPC
v 20 EPP
v 21 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__RBPC
e 3 6 REPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__HRHA
e 14 16 SHRRP__HRRAN
e 14 17 SHRRP__SHRRPC
e 17 18 SHRRPC__MHRRPC
e 18 19 MHRRPC__FHRRPC
e 7 8 REPP__FRPP
e 8 9 FRPP__REPC
e 8 10 FRPP__RBPC
e 8 11 FRPP__RIBPC
e 11 12 RIBPC__SRPP
e 10 12 RBPC__SRPP
e 9 12 REPC__SRPP
e 12 13 SRPP__EPP
e 20 21 EPP__SLRRP
e 15 20 HRHA__EPP
e 16 20 HRRAN__EPP
e 19 20 FHRRPC__EPP

