v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 REPP
v 8 FRPP
v 9 RIBPC
v 10 REPC
v 11 RBPC
v 12 SRPP
v 13 EPP
v 14 SHRRP
v 15 HRHA
v 16 HRRAN
v 17 SHRRPC
v 18 MHRRPC
v 19 FHRRPC
v 20 RHRRPC
v 21 SHRRPC
v 22 AHRRPC
v 23 FHRRPC
v 24 HRRR
v 25 FHRRP
v 26 FRP

e 13 14 EPP__SHRRP
e 14 15 SHRRP__HRHA
e 14 16 SHRRP__HRRAN
e 14 17 SHRRP__SHRRPC
e 15 24 HRHA__HRRR
e 16 24 HRRAN__HRRR
e 17 18 SHRRPC__MHRRPC
e 18 19 MHRRPC__FHRRPC
e 19 20 FHRRPC__RHRRPC
e 20 21 RHRRPC__SHRRPC
e 21 22 SHRRPC__AHRRPC
e 22 23 AHRRPC__FHRRPC
e 23 24 FHRRPC__HRRR
e 24 25 HRRR__FHRRP
e 25 26 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RIBPC
e 2 4 FRPP__REPC
e 2 5 FRPP__RBPC
e 3 6 RIBPC__SRPP
e 4 6 REPC__SRPP
e 5 6 RBPC__SRPP
e 7 8 REPP__FRPP
e 6 7 SRPP__REPP
e 8 9 FRPP__RIBPC
e 12 13 SRPP__EPP
e 9 10 RIBPC__REPC
e 10 11 REPC__RBPC
e 11 12 RBPC__SRPP

