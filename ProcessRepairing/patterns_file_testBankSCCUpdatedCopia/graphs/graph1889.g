v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 SRP
v 8 FRP
v 9 SHRRPC
v 10 MHRRPC
v 11 FHRRPC
v 12 LRERV
v 13 HRHA
v 14 HRRAN
v 15 RHRRPC
v 16 SHRRPC
v 17 AHRRPC
v 18 FHRRPC
v 19 HRRR
v 20 FHRRP
v 21 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 9 10  SHRRPC__MHRRPC
e 10 11  MHRRPC__FHRRPC
e 13 19  HRHA__HRRR
e 14 19  HRRAN__HRRR
e 15 16  RHRRPC__SHRRPC
e 16 17  SHRRPC__AHRRPC
e 17 18  AHRRPC__FHRRPC
e 18 19  FHRRPC__HRRR
e 19 20  HRRR__FHRRP
e 20 21  FHRRP__FRP
e 8 9  FRP__SHRRPC
e 8 13  FRP__HRHA
e 8 14  FRP__HRRAN
e 6 7  FRPP__SRP
e 7 8  SRP__FRP
e 12 15  LRERV__RHRRPC
e 11 12  FHRRPC__LRERV
