v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 RIBPC
v 11 RBPC
v 12 REPC
v 13 SRPP
v 14 EPP
v 15 SRP
v 16 FRP
v 17 HRHA
v 18 HRRAN
v 19 SHRRPC
v 20 AHRRPC
v 21 FHRRPC
v 22 RHRRPC
v 23 SHRRPC
v 24 AHRRPC
v 25 FHRRPC
v 26 HRRR
v 27 FHRRP
v 28 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 17 26 HRHA__HRRR
e 18 26 HRRAN__HRRR
e 19 20 SHRRPC__AHRRPC
e 20 21 AHRRPC__FHRRPC
e 21 22 FHRRPC__RHRRPC
e 22 23 RHRRPC__SHRRPC
e 23 24 SHRRPC__AHRRPC
e 24 25 AHRRPC__FHRRPC
e 25 26 FHRRPC__HRRR
e 26 27 HRRR__FHRRP
e 27 28 FHRRP__FRP
e 7 8 REPP__REPP
e 9 10 FRPP__RIBPC
e 9 11 FRPP__RBPC
e 9 12 FRPP__REPC
e 8 9 REPP__FRPP
e 12 13 REPC__SRPP
e 11 13 RBPC__SRPP
e 10 13 RIBPC__SRPP
e 13 14 SRPP__EPP
e 14 15 EPP__SRP
e 16 17 FRP__HRHA
e 16 18 FRP__HRRAN
e 16 19 FRP__SHRRPC
e 15 16 SRP__FRP

