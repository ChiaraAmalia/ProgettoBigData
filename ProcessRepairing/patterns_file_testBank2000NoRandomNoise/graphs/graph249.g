v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 REPC
v 11 RIBPC
v 12 SRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 HRRAN
v 17 MHRRPC
v 18 HRHA
v 19 FHRRPC
v 20 RHRRPC
v 21 SHRRPC
v 22 MHRRPC
v 23 FHRRPC
v 24 RHRRPC
v 25 SHRRPC
v 26 AHRRPC
v 27 FHRRPC
v 28 HRRR
v 29 FHRRP
v 30 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__SHRRPC
e 14 16 SHRRP__HRRAN
e 14 18 SHRRP__HRHA
e 15 17 SHRRPC__MHRRPC
e 16 28 HRRAN__HRRR
e 17 19 MHRRPC__FHRRPC
e 18 28 HRHA__HRRR
e 19 20 FHRRPC__RHRRPC
e 20 21 RHRRPC__SHRRPC
e 21 22 SHRRPC__MHRRPC
e 22 23 MHRRPC__FHRRPC
e 23 24 FHRRPC__RHRRPC
e 24 25 RHRRPC__SHRRPC
e 25 26 SHRRPC__AHRRPC
e 26 27 AHRRPC__FHRRPC
e 27 28 FHRRPC__HRRR
e 28 29 HRRR__FHRRP
e 29 30 FHRRP__FRP
e 7 8 REPP__FRPP
e 8 9 FRPP__RBPC
e 8 10 FRPP__REPC
e 8 11 FRPP__RIBPC
e 11 12 RIBPC__SRPP
e 10 12 REPC__SRPP
e 9 12 RBPC__SRPP
e 12 13 SRPP__EPP

