v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 SRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 SHRRPC
v 11 HRHA
v 12 AHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 MHRRPC
v 17 HRRAN
v 18 FHRRPC
v 19 RHRRPC
v 20 SHRRPC
v 21 MHRRPC
v 22 FHRRPC
v 23 RHRRPC
v 24 SHRRPC
v 25 AHRRPC
v 26 FHRRPC
v 27 EPP
v 28 SLRRP

e 10 12 SHRRPC__AHRRPC
e 12 13 AHRRPC__FHRRPC
e 13 14 FHRRPC__RHRRPC
e 14 15 RHRRPC__SHRRPC
e 15 16 SHRRPC__MHRRPC
e 16 18 MHRRPC__FHRRPC
e 18 19 FHRRPC__RHRRPC
e 19 20 RHRRPC__SHRRPC
e 20 21 SHRRPC__MHRRPC
e 21 22 MHRRPC__FHRRPC
e 22 23 FHRRPC__RHRRPC
e 23 24 RHRRPC__SHRRPC
e 24 25 SHRRPC__AHRRPC
e 25 26 AHRRPC__FHRRPC
e 1 2 SRP__FRPP
e 2 3 FRPP__RIBPC
e 2 4 FRPP__RBPC
e 2 5 FRPP__REPC
e 5 6 REPC__SRPP
e 4 6 RBPC__SRPP
e 3 6 RIBPC__SRPP
e 6 7 SRPP__EPP
e 7 8 EPP__SRP
e 9 10 FRP__SHRRPC
e 9 11 FRP__HRHA
e 9 17 FRP__HRRAN
e 8 9 SRP__FRP
e 27 28 EPP__SLRRP
e 11 27 HRHA__EPP
e 17 27 HRRAN__EPP
e 26 27 FHRRPC__EPP

