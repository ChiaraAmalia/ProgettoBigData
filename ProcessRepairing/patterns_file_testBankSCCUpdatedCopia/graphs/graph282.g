v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 EPP
v 8 FLRRP
v 9 SHRRP
v 10 SHRRPC
v 11 MHRRPC
v 12 FHRRPC
v 13 HRRAN
v 14 RHRRPC
v 15 HRHA
v 16 SHRRPC
v 17 AHRRPC
v 18 FHRRPC
v 19 HRRR
v 20 FHRRP
v 21 SRPP
v 22 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RIBPC
e 3 6  RBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RIBPC__FRPP
e 6 7  FRPP__EPP
e 9 10  SHRRP__SHRRPC
e 9 13  SHRRP__HRRAN
e 9 15  SHRRP__HRHA
e 10 11  SHRRPC__MHRRPC
e 11 12  MHRRPC__FHRRPC
e 12 14  FHRRPC__RHRRPC
e 13 19  HRRAN__HRRR
e 14 16  RHRRPC__SHRRPC
e 15 19  HRHA__HRRR
e 16 17  SHRRPC__AHRRPC
e 17 18  AHRRPC__FHRRPC
e 18 19  FHRRPC__HRRR
e 19 20  HRRR__FHRRP
e 7 8  EPP__FLRRP
e 8 9  FLRRP__SHRRP
e 20 21  FHRRP__SRPP
e 21 22  SRPP__FRP

