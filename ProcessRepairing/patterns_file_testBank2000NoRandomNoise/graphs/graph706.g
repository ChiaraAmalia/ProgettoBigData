v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 SHRRPC
v 11 AHRRPC
v 12 HRRAN
v 13 FHRRPC
v 14 HRHA
v 15 RHRRPC
v 16 SHRRPC
v 17 AHRRPC
v 18 FHRRPC
v 19 RHRRPC
v 20 SHRRPC
v 21 MHRRPC
v 22 FHRRPC
v 23 HRRR
v 24 FHRRP
v 25 FRP

e 10 11 SHRRPC__AHRRPC
e 11 13 AHRRPC__FHRRPC
e 12 23 HRRAN__HRRR
e 13 15 FHRRPC__RHRRPC
e 14 23 HRHA__HRRR
e 15 16 RHRRPC__SHRRPC
e 16 17 SHRRPC__AHRRPC
e 17 18 AHRRPC__FHRRPC
e 18 19 FHRRPC__RHRRPC
e 19 20 RHRRPC__SHRRPC
e 20 21 SHRRPC__MHRRPC
e 21 22 MHRRPC__FHRRPC
e 22 23 FHRRPC__HRRR
e 23 24 HRRR__FHRRP
e 24 25 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__REPC
e 5 6 REPC__SRPP
e 4 6 RIBPC__SRPP
e 3 6 RBPC__SRPP
e 6 7 SRPP__EPP
e 7 8 EPP__SRP
e 9 10 FRP__SHRRPC
e 9 12 FRP__HRRAN
e 9 14 FRP__HRHA
e 8 9 SRP__FRP

