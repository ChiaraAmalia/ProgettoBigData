v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 SHRRPC
v 10 HRHA
v 11 MHRRPC
v 12 FHRRPC
v 13 HRRAN
v 14 HRRR
v 15 FHRRP
v 16 FRP

e 7 8 EPP__SHRRP
e 8 9 SHRRP__SHRRPC
e 8 10 SHRRP__HRHA
e 8 13 SHRRP__HRRAN
e 9 11 SHRRPC__MHRRPC
e 10 14 HRHA__HRRR
e 11 12 MHRRPC__FHRRPC
e 12 14 FHRRPC__HRRR
e 13 14 HRRAN__HRRR
e 14 15 HRRR__FHRRP
e 15 16 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__REPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__RBPC
e 5 6 RBPC__SRPP
e 4 6 RIBPC__SRPP
e 3 6 REPC__SRPP
e 6 7 SRPP__EPP

