v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SHRRP
v 9 LRERV
v 10 HRHA
v 11 HRRAN
v 12 SHRRPC
v 13 AHRRPC
v 14 FHRRPC
v 15 RHRRPC
v 16 SHRRPC
v 17 MHRRPC
v 18 FHRRPC
v 19 HRRR
v 20 HRRAN
v 21 FHRRP
v 22 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SHRRP
e 10 19  HRHA__HRRR
e 11 19  HRRAN__HRRR
e 12 13  SHRRPC__AHRRPC
e 13 14  AHRRPC__FHRRPC
e 14 15  FHRRPC__RHRRPC
e 15 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__MHRRPC
e 17 18  MHRRPC__FHRRPC
e 18 19  FHRRPC__HRRR
e 21 22  FHRRP__FRP
e 8 9  SHRRP__LRERV
e 9 10  LRERV__HRHA
e 9 11  LRERV__HRRAN
e 9 12  LRERV__SHRRPC
e 19 20  HRRR__HRRAN
e 20 21  HRRAN__FHRRP

