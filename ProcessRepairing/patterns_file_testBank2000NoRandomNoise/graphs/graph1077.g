v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 FRPP
v 13 EPP
v 14 SRP
v 15 FRP
v 16 HRRAN
v 17 SHRRPC
v 18 HRHA
v 19 AHRRPC
v 20 FHRRPC
v 21 EPP
v 22 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__RIBPC
e 3 6 REPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__REPC
e 8 10 SRPP__RBPC
e 8 11 SRPP__RIBPC
e 9 12 REPC__FRPP
e 10 12 RBPC__FRPP
e 11 12 RIBPC__FRPP
e 12 13 FRPP__EPP
e 17 19 SHRRPC__AHRRPC
e 19 20 AHRRPC__FHRRPC
e 13 14 EPP__SRP
e 15 16 FRP__HRRAN
e 15 17 FRP__SHRRPC
e 15 18 FRP__HRHA
e 14 15 SRP__FRP
e 21 22 EPP__SLRRP
e 16 21 HRRAN__EPP
e 18 21 HRHA__EPP
e 20 21 FHRRPC__EPP

