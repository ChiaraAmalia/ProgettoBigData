v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RIBPC
v 11 REPC
v 12 RBPC
v 13 FRPP
v 14 REPP
v 15 SRPP
v 16 REPC
v 17 RBPC
v 18 RIBPC
v 19 FRPP
v 20 EPP
v 21 SRP
v 22 FRP
v 23 HRHA
v 24 HRRAN
v 25 SHRRPC
v 26 AHRRPC
v 27 FHRRPC
v 28 RHRRPC
v 29 SHRRPC
v 30 AHRRPC
v 31 FHRRPC
v 32 HRRR
v 33 FHRRP
v 34 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__RIBPC
e 3 6 REPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__REPP
e 9 10 SRPP__RIBPC
e 9 11 SRPP__REPC
e 9 12 SRPP__RBPC
e 10 13 RIBPC__FRPP
e 11 13 REPC__FRPP
e 12 13 RBPC__FRPP
e 13 14 FRPP__REPP
e 14 15 REPP__SRPP
e 15 16 SRPP__REPC
e 15 17 SRPP__RBPC
e 15 18 SRPP__RIBPC
e 16 19 REPC__FRPP
e 17 19 RBPC__FRPP
e 18 19 RIBPC__FRPP
e 19 20 FRPP__EPP
e 23 32 HRHA__HRRR
e 24 32 HRRAN__HRRR
e 25 26 SHRRPC__AHRRPC
e 26 27 AHRRPC__FHRRPC
e 27 28 FHRRPC__RHRRPC
e 28 29 RHRRPC__SHRRPC
e 29 30 SHRRPC__AHRRPC
e 30 31 AHRRPC__FHRRPC
e 31 32 FHRRPC__HRRR
e 32 33 HRRR__FHRRP
e 33 34 FHRRP__FRP
e 7 8 REPP__REPP
e 8 9 REPP__SRPP
e 20 21 EPP__SRP
e 22 23 FRP__HRHA
e 22 24 FRP__HRRAN
e 22 25 FRP__SHRRPC
e 21 22 SRP__FRP
