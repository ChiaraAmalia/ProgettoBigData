v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 RBPC
v 11 REPC
v 12 RIBPC
v 13 SRPP
v 14 EPP
v 15 SHRRP
v 16 HRRAN
v 17 HRHA
v 18 SHRRPC
v 19 AHRRPC
v 20 FHRRPC
v 21 HRRR
v 22 FHRRP
v 23 FRP

e 14 15 EPP__SHRRP
e 15 16 SHRRP__HRRAN
e 15 17 SHRRP__HRHA
e 15 18 SHRRP__SHRRPC
e 16 21 HRRAN__HRRR
e 17 21 HRHA__HRRR
e 18 19 SHRRPC__AHRRPC
e 19 20 AHRRPC__FHRRPC
e 20 21 FHRRPC__HRRR
e 21 22 HRRR__FHRRP
e 22 23 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__REPC
e 3 6 RBPC__SRPP
e 4 6 RIBPC__SRPP
e 5 6 REPC__SRPP
e 8 9 REPP__FRPP
e 6 7 SRPP__REPP
e 7 8 REPP__REPP
e 9 10 FRPP__RBPC
e 13 14 SRPP__EPP
e 10 11 RBPC__REPC
e 11 12 REPC__RIBPC
e 12 13 RIBPC__SRPP

