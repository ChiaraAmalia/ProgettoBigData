v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 SHRRP
v 8 SHRRPC
v 9 HRHA
v 10 HRRAN
v 11 MHRRPC
v 12 FHRRPC
v 13 HRRR
v 14 FHRRP
v 15 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 7 8  SHRRP__SHRRPC
e 7 9  SHRRP__HRHA
e 7 10  SHRRP__HRRAN
e 8 11  SHRRPC__MHRRPC
e 9 13  HRHA__HRRR
e 10 13  HRRAN__HRRR
e 11 12  MHRRPC__FHRRPC
e 12 13  FHRRPC__HRRR
e 13 14  HRRR__FHRRP
e 14 15  FHRRP__FRP
e 6 7  FRPP__SHRRP

