v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 REPC
v 10 RIBPC
v 11 RBPC
v 12 SRPP
v 13 REPP
v 14 SRPP
v 15 REPC
v 16 RBPC
v 17 RIBPC
v 18 FRPP
v 19 EPP
v 20 SRP
v 21 FRP
v 22 SHRRPC
v 23 MHRRPC
v 24 HRHA
v 25 FHRRPC
v 26 HRRAN
v 27 HRRR
v 28 FHRRP
v 29 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__RIBPC
e 3 6 REPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__REPP
e 13 14 REPP__SRPP
e 14 15 SRPP__REPC
e 14 16 SRPP__RBPC
e 14 17 SRPP__RIBPC
e 15 18 REPC__FRPP
e 16 18 RBPC__FRPP
e 17 18 RIBPC__FRPP
e 18 19 FRPP__EPP
e 22 23 SHRRPC__MHRRPC
e 23 25 MHRRPC__FHRRPC
e 24 27 HRHA__HRRR
e 25 27 FHRRPC__HRRR
e 26 27 HRRAN__HRRR
e 27 28 HRRR__FHRRP
e 28 29 FHRRP__FRP
e 7 8 REPP__FRPP
e 8 9 FRPP__REPC
e 8 10 FRPP__RIBPC
e 8 11 FRPP__RBPC
e 11 12 RBPC__SRPP
e 10 12 RIBPC__SRPP
e 9 12 REPC__SRPP
e 12 13 SRPP__REPP
e 19 20 EPP__SRP
e 21 22 FRP__SHRRPC
e 21 24 FRP__HRHA
e 21 26 FRP__HRRAN
e 20 21 SRP__FRP

