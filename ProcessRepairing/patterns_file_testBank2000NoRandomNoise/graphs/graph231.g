v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 REPP
v 8 SRPP
v 9 RBPC
v 10 RIBPC
v 11 REPC
v 12 FRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 AHRRPC
v 17 HRRAN
v 18 FHRRPC
v 19 HRHA
v 20 HRRR
v 21 FHRRP
v 22 FRP

e 7 8 REPP__SRPP
e 8 9 SRPP__RBPC
e 8 10 SRPP__RIBPC
e 8 11 SRPP__REPC
e 9 12 RBPC__FRPP
e 10 12 RIBPC__FRPP
e 11 12 REPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SHRRP
e 14 15 SHRRP__SHRRPC
e 14 17 SHRRP__HRRAN
e 14 19 SHRRP__HRHA
e 15 16 SHRRPC__AHRRPC
e 16 18 AHRRPC__FHRRPC
e 17 20 HRRAN__HRRR
e 18 20 FHRRPC__HRRR
e 19 20 HRHA__HRRR
e 20 21 HRRR__FHRRP
e 21 22 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RIBPC
e 2 4 FRPP__REPC
e 2 5 FRPP__RBPC
e 5 6 RBPC__SRPP
e 4 6 REPC__SRPP
e 3 6 RIBPC__SRPP
e 6 7 SRPP__REPP
