v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 HRHA
v 11 HRRAN
v 12 SHRRPC
v 13 AHRRPC
v 14 FHRRPC
v 15 RHRRPC
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 EPP
v 20 SLRRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RIBPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__REPC
e 3 6 RIBPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__EPP
e 12 13 SHRRPC__AHRRPC
e 13 14 AHRRPC__FHRRPC
e 14 15 FHRRPC__RHRRPC
e 15 16 RHRRPC__SHRRPC
e 16 17 SHRRPC__MHRRPC
e 17 18 MHRRPC__FHRRPC
e 7 8 EPP__SRP
e 9 10 FRP__HRHA
e 9 11 FRP__HRRAN
e 9 12 FRP__SHRRPC
e 8 9 SRP__FRP
e 19 20 EPP__SLRRP
e 10 19 HRHA__EPP
e 11 19 HRRAN__EPP
e 18 19 FHRRPC__EPP

