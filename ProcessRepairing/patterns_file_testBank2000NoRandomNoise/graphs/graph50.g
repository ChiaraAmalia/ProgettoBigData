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
v 14 SRP
v 15 FRP
v 16 HRRAN
v 17 HRHA
v 18 SHRRPC
v 19 MHRRPC
v 20 FHRRPC
v 21 HRRR
v 22 FHRRP
v 23 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 16 21 HRRAN__HRRR
e 17 21 HRHA__HRRR
e 18 19 SHRRPC__MHRRPC
e 19 20 MHRRPC__FHRRPC
e 20 21 FHRRPC__HRRR
e 21 22 HRRR__FHRRP
e 22 23 FHRRP__FRP
e 7 8 REPP__FRPP
e 8 9 FRPP__RBPC
e 8 10 FRPP__REPC
e 8 11 FRPP__RIBPC
e 11 12 RIBPC__SRPP
e 10 12 REPC__SRPP
e 9 12 RBPC__SRPP
e 12 13 SRPP__EPP
e 13 14 EPP__SRP
e 15 16 FRP__HRRAN
e 15 17 FRP__HRHA
e 15 18 FRP__SHRRPC
e 14 15 SRP__FRP

