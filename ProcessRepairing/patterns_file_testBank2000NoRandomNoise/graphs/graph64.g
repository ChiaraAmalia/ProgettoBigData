v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 SRPP
v 13 REPP
v 14 FRPP
v 15 RBPC
v 16 RIBPC
v 17 REPC
v 18 SRPP
v 19 EPP
v 20 SRP
v 21 FRP
v 22 HRRAN
v 23 HRHA
v 24 SHRRPC
v 25 MHRRPC
v 26 FHRRPC
v 27 HRRR
v 28 FHRRP
v 29 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__REPC
e 2 5 SRPP__RIBPC
e 3 6 RBPC__FRPP
e 4 6 REPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__REPP
e 22 27 HRRAN__HRRR
e 23 27 HRHA__HRRR
e 24 25 SHRRPC__MHRRPC
e 25 26 MHRRPC__FHRRPC
e 26 27 FHRRPC__HRRR
e 27 28 HRRR__FHRRP
e 28 29 FHRRP__FRP
e 7 8 REPP__FRPP
e 8 9 FRPP__REPC
e 8 10 FRPP__RBPC
e 8 11 FRPP__RIBPC
e 9 12 REPC__SRPP
e 10 12 RBPC__SRPP
e 11 12 RIBPC__SRPP
e 13 14 REPP__FRPP
e 12 13 SRPP__REPP
e 14 15 FRPP__RBPC
e 18 19 SRPP__EPP
e 15 16 RBPC__RIBPC
e 16 17 RIBPC__REPC
e 17 18 REPC__SRPP
e 19 20 EPP__SRP
e 21 22 FRP__HRRAN
e 21 23 FRP__HRHA
e 21 24 FRP__SHRRPC
e 20 21 SRP__FRP

