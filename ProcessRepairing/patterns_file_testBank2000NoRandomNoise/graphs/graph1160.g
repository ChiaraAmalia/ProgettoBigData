v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 HRHA
v 11 AHRRPC
v 12 HRRAN
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 AHRRPC
v 17 FHRRPC
v 18 RHRRPC
v 19 SHRRPC
v 20 AHRRPC
v 21 FHRRPC
v 22 HRRR
v 23 FHRRP
v 24 FRP

e 7 8 EPP__SHRRP
e 8 9 SHRRP__SHRRPC
e 8 10 SHRRP__HRHA
e 8 12 SHRRP__HRRAN
e 9 11 SHRRPC__AHRRPC
e 10 22 HRHA__HRRR
e 11 13 AHRRPC__FHRRPC
e 12 22 HRRAN__HRRR
e 13 14 FHRRPC__RHRRPC
e 14 15 RHRRPC__SHRRPC
e 15 16 SHRRPC__AHRRPC
e 16 17 AHRRPC__FHRRPC
e 17 18 FHRRPC__RHRRPC
e 18 19 RHRRPC__SHRRPC
e 19 20 SHRRPC__AHRRPC
e 20 21 AHRRPC__FHRRPC
e 21 22 FHRRPC__HRRR
e 22 23 HRRR__FHRRP
e 23 24 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__REPC
e 5 6 REPC__SRPP
e 4 6 RIBPC__SRPP
e 3 6 RBPC__SRPP
e 6 7 SRPP__EPP

