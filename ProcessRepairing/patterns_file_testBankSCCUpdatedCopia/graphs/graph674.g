v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 EPP
v 8 SRP
v 9 FRP
v 10 SHRRPC
v 11 HRRAN
v 12 HRHA
v 13 FHRRPC
v 14 RHRRPC
v 15 SHRRPC
v 16 FHRRPC
v 17 HRRR
v 18 FHRRP
v 19 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__REPC
e 3 6  RBPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__EPP
e 11 17  HRRAN__HRRR
e 12 17  HRHA__HRRR
e 13 14  FHRRPC__RHRRPC
e 14 15  RHRRPC__SHRRPC
e 16 17  FHRRPC__HRRR
e 17 18  HRRR__FHRRP
e 18 19  FHRRP__FRP
e 10 13  SHRRPC__FHRRPC
e 15 16  SHRRPC__FHRRPC
e 7 8  EPP__SRP
e 9 10  FRP__SHRRPC
e 9 11  FRP__HRRAN
e 9 12  FRP__HRHA
e 8 9  SRP__FRP
