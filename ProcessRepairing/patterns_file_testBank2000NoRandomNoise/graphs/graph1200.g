v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 HRRAN
v 11 HRHA
v 12 SHRRPC
v 13 MHRRPC
v 14 FHRRPC
v 15 RHRRPC
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 HRRR
v 20 FHRRP
v 21 FRP

e 10 19 HRRAN__HRRR
e 11 19 HRHA__HRRR
e 12 13 SHRRPC__MHRRPC
e 13 14 MHRRPC__FHRRPC
e 14 15 FHRRPC__RHRRPC
e 15 16 RHRRPC__SHRRPC
e 16 17 SHRRPC__MHRRPC
e 17 18 MHRRPC__FHRRPC
e 18 19 FHRRPC__HRRR
e 19 20 HRRR__FHRRP
e 20 21 FHRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__RIBPC
e 2 5 FRPP__REPC
e 5 6 REPC__SRPP
e 4 6 RIBPC__SRPP
e 3 6 RBPC__SRPP
e 6 7 SRPP__EPP
e 7 8 EPP__SRP
e 9 10 FRP__HRRAN
e 9 11 FRP__HRHA
e 9 12 FRP__SHRRPC
e 8 9 SRP__FRP
