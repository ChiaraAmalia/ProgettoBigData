v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 REPC
v 11 RBPC
v 12 FRPP
v 13 EPP
v 14 SRP
v 15 FRP
v 16 SHRRPC
v 17 AHRRPC
v 18 FHRRPC
v 19 HRHA
v 20 HRRAN
v 21 EPP
v 22 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__REPC
e 3 6 RIBPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__RIBPC
e 8 10 SRPP__REPC
e 8 11 SRPP__RBPC
e 9 12 RIBPC__FRPP
e 10 12 REPC__FRPP
e 11 12 RBPC__FRPP
e 12 13 FRPP__EPP
e 16 17 SHRRPC__AHRRPC
e 17 18 AHRRPC__FHRRPC
e 13 14 EPP__SRP
e 15 16 FRP__SHRRPC
e 15 19 FRP__HRHA
e 15 20 FRP__HRRAN
e 14 15 SRP__FRP
e 21 22 EPP__SLRRP
e 18 21 FHRRPC__EPP
e 19 21 HRHA__EPP
e 20 21 HRRAN__EPP

