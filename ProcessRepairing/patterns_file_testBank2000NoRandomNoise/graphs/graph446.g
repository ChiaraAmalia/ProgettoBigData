v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 REPC
v 11 RBPC
v 12 RIBPC
v 13 FRPP
v 14 EPP
v 15 SHRRP
v 16 HRHA
v 17 HRRAN
v 18 SHRRPC
v 19 AHRRPC
v 20 FHRRPC
v 21 RHRRPC
v 22 SHRRPC
v 23 MHRRPC
v 24 FHRRPC
v 25 HRRR
v 26 FHRRP
v 27 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RIBPC
e 3 6 RBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__REPP
e 9 10 SRPP__REPC
e 9 11 SRPP__RBPC
e 9 12 SRPP__RIBPC
e 10 13 REPC__FRPP
e 11 13 RBPC__FRPP
e 12 13 RIBPC__FRPP
e 13 14 FRPP__EPP
e 14 15 EPP__SHRRP
e 15 16 SHRRP__HRHA
e 15 17 SHRRP__HRRAN
e 15 18 SHRRP__SHRRPC
e 16 25 HRHA__HRRR
e 17 25 HRRAN__HRRR
e 18 19 SHRRPC__AHRRPC
e 19 20 AHRRPC__FHRRPC
e 20 21 FHRRPC__RHRRPC
e 21 22 RHRRPC__SHRRPC
e 22 23 SHRRPC__MHRRPC
e 23 24 MHRRPC__FHRRPC
e 24 25 FHRRPC__HRRR
e 25 26 HRRR__FHRRP
e 26 27 FHRRP__FRP
e 7 8 REPP__REPP
e 8 9 REPP__SRPP

