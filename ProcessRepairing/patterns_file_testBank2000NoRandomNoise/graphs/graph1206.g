v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 SHRRPC
v 11 HRRAN
v 12 AHRRPC
v 13 FHRRPC
v 14 RHRRPC
v 15 HRHA
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 HRRR
v 20 FHRRP
v 21 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__RBPC
e 3 6 REPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__EPP
e 10 12 SHRRPC__AHRRPC
e 11 19 HRRAN__HRRR
e 12 13 AHRRPC__FHRRPC
e 13 14 FHRRPC__RHRRPC
e 14 16 RHRRPC__SHRRPC
e 15 19 HRHA__HRRR
e 16 17 SHRRPC__MHRRPC
e 17 18 MHRRPC__FHRRPC
e 18 19 FHRRPC__HRRR
e 19 20 HRRR__FHRRP
e 20 21 FHRRP__FRP
e 7 8 EPP__SRP
e 9 10 FRP__SHRRPC
e 9 11 FRP__HRRAN
e 9 15 FRP__HRHA
e 8 9 SRP__FRP

