v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 RIBPC
v 10 REPC
v 11 RBPC
v 12 SRPP
v 13 REPP
v 14 FHRRP
v 15 SRPP
v 16 RBPC
v 17 REPC
v 18 RIBPC
v 19 FRPP
v 20 EPP
v 21 SHRRP
v 22 HRHA
v 23 LRERV
v 24 HRRAN
v 25 SHRRPC
v 26 MHRRPC
v 27 FHRRPC
v 28 HRRR
v 29 FHRRP
v 30 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__REPC
e 3 6  RBPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__REPP
e 15 16  SRPP__RBPC
e 15 17  SRPP__REPC
e 15 18  SRPP__RIBPC
e 16 19  RBPC__FRPP
e 17 19  REPC__FRPP
e 18 19  RIBPC__FRPP
e 19 20  FRPP__EPP
e 20 21  EPP__SHRRP
e 21 22  SHRRP__HRHA
e 21 24  SHRRP__HRRAN
e 21 25  SHRRP__SHRRPC
e 24 28  HRRAN__HRRR
e 25 26  SHRRPC__MHRRPC
e 26 27  MHRRPC__FHRRPC
e 27 28  FHRRPC__HRRR
e 28 29  HRRR__FHRRP
e 29 30  FHRRP__FRP
e 7 8  REPP__FRPP
e 8 9  FRPP__RIBPC
e 8 10  FRPP__REPC
e 8 11  FRPP__RBPC
e 11 12  RBPC__SRPP
e 10 12  REPC__SRPP
e 9 12  RIBPC__SRPP
e 12 13  SRPP__REPP
e 13 14  REPP__FHRRP
e 14 15  FHRRP__SRPP
e 23 28  LRERV__HRRR
e 22 23  HRHA__LRERV
