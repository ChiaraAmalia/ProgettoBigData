v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 HRRAN
v 11 SHRRPC
v 12 HRHA
v 13 AHRRPC
v 14 FHRRPC
v 15 EPP
v 16 SLRRP

e 11 13 SHRRPC__AHRRPC
e 13 14 AHRRPC__FHRRPC
e 1 2 SRP__FRPP
e 2 3 FRPP__RIBPC
e 2 4 FRPP__REPC
e 2 5 FRPP__RBPC
e 5 6 RBPC__SRPP
e 4 6 REPC__SRPP
e 3 6 RIBPC__SRPP
e 6 7 SRPP__EPP
e 7 8 EPP__SRP
e 9 10 FRP__HRRAN
e 9 11 FRP__SHRRPC
e 9 12 FRP__HRHA
e 8 9 SRP__FRP
e 15 16 EPP__SLRRP
e 10 15 HRRAN__EPP
e 12 15 HRHA__EPP
e 14 15 FHRRPC__EPP

