v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 REPC
v 10 RBPC
v 11 RIBPC
v 12 FRPP
v 13 SHRRP
v 14 HRRAN
v 15 HRHA
v 16 SHRRPC
v 17 AHRRPC
v 18 FHRRPC
v 19 HRRR
v 20 FHRRP
v 21 HRHA
v 22 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RIBPC
e 3 6  RBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RIBPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__REPC
e 8 10  SRPP__RBPC
e 8 11  SRPP__RIBPC
e 9 12  REPC__FRPP
e 10 12  RBPC__FRPP
e 11 12  RIBPC__FRPP
e 13 14  SHRRP__HRRAN
e 13 15  SHRRP__HRHA
e 13 16  SHRRP__SHRRPC
e 14 19  HRRAN__HRRR
e 15 19  HRHA__HRRR
e 16 17  SHRRPC__AHRRPC
e 17 18  AHRRPC__FHRRPC
e 18 19  FHRRPC__HRRR
e 19 20  HRRR__FHRRP
e 12 13  FRPP__SHRRP
e 20 21  FHRRP__HRHA
e 21 22  HRHA__FRP

