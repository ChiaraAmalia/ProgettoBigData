v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 SHRRPC
v 11 AHRRPC
v 12 FHRRPC
v 13 HRRAN
v 14 HRHA
v 15 EPP
v 16 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RBPC
e 3 6 RIBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__EPP
e 10 11 SHRRPC__AHRRPC
e 11 12 AHRRPC__FHRRPC
e 7 8 EPP__SRP
e 9 10 FRP__SHRRPC
e 9 13 FRP__HRRAN
e 9 14 FRP__HRHA
e 8 9 SRP__FRP
e 15 16 EPP__SLRRP
e 12 15 FHRRPC__EPP
e 13 15 HRRAN__EPP
e 14 15 HRHA__EPP

