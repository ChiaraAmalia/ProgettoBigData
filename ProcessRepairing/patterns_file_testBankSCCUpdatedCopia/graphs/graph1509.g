v 1 LRERV
v 2 SRP
v 3 SRPP
v 4 RBPC
v 5 RIBPC
v 6 REPC
v 7 FRPP
v 8 EPP
v 9 SHRRP
v 10 HRRAN
v 11 SHRRPC
v 12 MHRRPC
v 13 RHRRPC
v 14 SHRRPC
v 15 HRHA
v 16 AHRRPC
v 17 FHRRPC
v 18 HRRR
v 19 FHRRP
v 20 FRP
e 2 3  SRP__SRPP
e 3 4  SRPP__RBPC
e 3 5  SRPP__RIBPC
e 3 6  SRPP__REPC
e 4 7  RBPC__FRPP
e 5 7  RIBPC__FRPP
e 6 7  REPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SHRRP
e 9 10  SHRRP__HRRAN
e 9 11  SHRRP__SHRRPC
e 9 15  SHRRP__HRHA
e 10 18  HRRAN__HRRR
e 11 12  SHRRPC__MHRRPC
e 13 14  RHRRPC__SHRRPC
e 14 16  SHRRPC__AHRRPC
e 15 18  HRHA__HRRR
e 16 17  AHRRPC__FHRRPC
e 17 18  FHRRPC__HRRR
e 18 19  HRRR__FHRRP
e 19 20  FHRRP__FRP
e 12 13  MHRRPC__RHRRPC
e 1 2  LRERV__SRP
