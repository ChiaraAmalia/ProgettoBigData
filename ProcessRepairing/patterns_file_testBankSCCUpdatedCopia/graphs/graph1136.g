v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 RBPC
v 11 REPC
v 12 FRPP
v 13 EPP
v 14 SHRRP
v 15 SHRRPC
v 16 MHRRPC
v 17 HRRAN
v 18 HRRR
v 19 FHRRP
v 20 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__REPC
e 3 6  RBPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__RIBPC
e 8 10  SRPP__RBPC
e 8 11  SRPP__REPC
e 9 12  RIBPC__FRPP
e 10 12  RBPC__FRPP
e 11 12  REPC__FRPP
e 12 13  FRPP__EPP
e 13 14  EPP__SHRRP
e 14 15  SHRRP__SHRRPC
e 14 17  SHRRP__HRRAN
e 15 16  SHRRPC__MHRRPC
e 17 18  HRRAN__HRRR
e 18 19  HRRR__FHRRP
e 19 20  FHRRP__FRP
e 16 18  MHRRPC__HRRR

