v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 RIBPC
v 11 REPC
v 12 SRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 MHRRPC
v 17 FHRRPC
v 18 HRHA
v 19 RHRRPC
v 20 SHRRPC
v 21 MHRRPC
v 22 FHRRPC
v 23 HRRAN
v 24 HRRR
v 25 FHRRP
v 26 FRP

e 13 14 EPP__SHRRP
e 14 15 SHRRP__SHRRPC
e 14 18 SHRRP__HRHA
e 14 23 SHRRP__HRRAN
e 15 16 SHRRPC__MHRRPC
e 16 17 MHRRPC__FHRRPC
e 17 19 FHRRPC__RHRRPC
e 18 24 HRHA__HRRR
e 19 20 RHRRPC__SHRRPC
e 20 21 SHRRPC__MHRRPC
e 21 22 MHRRPC__FHRRPC
e 22 24 FHRRPC__HRRR
e 23 24 HRRAN__HRRR
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
e 8 9 FRPP__RBPC
e 12 13 SRPP__EPP
e 9 10 RBPC__RIBPC
e 10 11 RIBPC__REPC
e 11 12 REPC__SRPP

