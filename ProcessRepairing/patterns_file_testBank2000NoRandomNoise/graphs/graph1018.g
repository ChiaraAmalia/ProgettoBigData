v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RBPC
v 10 REPC
v 11 RIBPC
v 12 FRPP
v 13 REPP
v 14 FRPP
v 15 REPC
v 16 RBPC
v 17 RIBPC
v 18 SRPP
v 19 EPP
v 20 SHRRP
v 21 HRHA
v 22 SHRRPC
v 23 HRRAN
v 24 AHRRPC
v 25 FHRRPC
v 26 HRRR
v 27 FHRRP
v 28 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__RIBPC
e 3 6 REPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__REPP
e 7 8 REPP__SRPP
e 8 9 SRPP__RBPC
e 8 10 SRPP__REPC
e 8 11 SRPP__RIBPC
e 9 12 RBPC__FRPP
e 10 12 REPC__FRPP
e 11 12 RIBPC__FRPP
e 12 13 FRPP__REPP
e 19 20 EPP__SHRRP
e 20 21 SHRRP__HRHA
e 20 22 SHRRP__SHRRPC
e 20 23 SHRRP__HRRAN
e 21 26 HRHA__HRRR
e 22 24 SHRRPC__AHRRPC
e 23 26 HRRAN__HRRR
e 24 25 AHRRPC__FHRRPC
e 25 26 FHRRPC__HRRR
e 26 27 HRRR__FHRRP
e 27 28 FHRRP__FRP
e 13 14 REPP__FRPP
e 14 15 FRPP__REPC
e 14 16 FRPP__RBPC
e 14 17 FRPP__RIBPC
e 17 18 RIBPC__SRPP
e 16 18 RBPC__SRPP
e 15 18 REPC__SRPP
e 18 19 SRPP__EPP

