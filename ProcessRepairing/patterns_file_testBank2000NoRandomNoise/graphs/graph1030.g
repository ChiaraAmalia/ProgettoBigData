v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 HRHA
v 10 SHRRPC
v 11 HRRAN
v 12 MHRRPC
v 13 FHRRPC
v 14 EPP
v 15 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__EPP
e 7 8 EPP__SHRRP
e 8 9 SHRRP__HRHA
e 8 10 SHRRP__SHRRPC
e 8 11 SHRRP__HRRAN
e 10 12 SHRRPC__MHRRPC
e 12 13 MHRRPC__FHRRPC
e 14 15 EPP__SLRRP
e 9 14 HRHA__EPP
e 11 14 HRRAN__EPP
e 13 14 FHRRPC__EPP

