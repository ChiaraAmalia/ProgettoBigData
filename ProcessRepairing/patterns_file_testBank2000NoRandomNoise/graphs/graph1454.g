v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 HRRAN
v 11 SHRRPC
v 12 AHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 HRHA
v 17 AHRRPC
v 18 FHRRPC
v 19 EPP
v 20 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__RIBPC
e 3 6 REPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__EPP
e 11 12 SHRRPC__AHRRPC
e 12 13 AHRRPC__FHRRPC
e 13 14 FHRRPC__RHRRPC
e 14 15 RHRRPC__SHRRPC
e 15 17 SHRRPC__AHRRPC
e 17 18 AHRRPC__FHRRPC
e 7 8 EPP__SRP
e 9 10 FRP__HRRAN
e 9 11 FRP__SHRRPC
e 9 16 FRP__HRHA
e 8 9 SRP__FRP
e 19 20 EPP__SLRRP
e 10 19 HRRAN__EPP
e 16 19 HRHA__EPP
e 18 19 FHRRPC__EPP

