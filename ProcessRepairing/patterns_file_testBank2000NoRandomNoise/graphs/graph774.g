v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 HRRAN
v 11 HRHA
v 12 AHRRPC
v 13 FHRRPC
v 14 HRRR
v 15 FHRRP
v 16 FRP

e 7 8 EPP__SHRRP
e 8 9 SHRRP__SHRRPC
e 8 10 SHRRP__HRRAN
e 8 11 SHRRP__HRHA
e 9 12 SHRRPC__AHRRPC
e 10 14 HRRAN__HRRR
e 11 14 HRHA__HRRR
e 12 13 AHRRPC__FHRRPC
e 13 14 FHRRPC__HRRR
e 14 15 HRRR__FHRRP
e 15 16 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__REPC
e 5 6 REPC__SRPP
e 4 6 RIBPC__SRPP
e 3 6 RBPC__SRPP
e 6 7 SRPP__EPP

