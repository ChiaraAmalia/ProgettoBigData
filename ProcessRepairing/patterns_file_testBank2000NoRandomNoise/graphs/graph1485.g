v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 SRPP
v 10 RIBPC
v 11 RBPC
v 12 REPC
v 13 FRPP
v 14 REPP
v 15 FRPP
v 16 RIBPC
v 17 RBPC
v 18 REPC
v 19 SRPP
v 20 EPP
v 21 SHRRP
v 22 HRRAN
v 23 HRHA
v 24 SHRRPC
v 25 AHRRPC
v 26 FHRRPC
v 27 HRRR
v 28 FHRRP
v 29 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__RBPC
e 3 6 REPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 9 10 SRPP__RIBPC
e 9 11 SRPP__RBPC
e 9 12 SRPP__REPC
e 10 13 RIBPC__FRPP
e 11 13 RBPC__FRPP
e 12 13 REPC__FRPP
e 13 14 FRPP__REPP
e 20 21 EPP__SHRRP
e 21 22 SHRRP__HRRAN
e 21 23 SHRRP__HRHA
e 21 24 SHRRP__SHRRPC
e 22 27 HRRAN__HRRR
e 23 27 HRHA__HRRR
e 24 25 SHRRPC__AHRRPC
e 25 26 AHRRPC__FHRRPC
e 26 27 FHRRPC__HRRR
e 27 28 HRRR__FHRRP
e 28 29 FHRRP__FRP
e 7 8 REPP__REPP
e 8 9 REPP__SRPP
e 14 15 REPP__FRPP
e 15 16 FRPP__RIBPC
e 15 17 FRPP__RBPC
e 15 18 FRPP__REPC
e 18 19 REPC__SRPP
e 17 19 RBPC__SRPP
e 16 19 RIBPC__SRPP
e 19 20 SRPP__EPP

