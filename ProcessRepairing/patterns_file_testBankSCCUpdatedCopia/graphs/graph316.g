v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 RHRRPC
v 9 SRP
v 10 FRP
v 11 SHRRPC
v 12 HRRAN
v 13 MHRRPC
v 14 FHRRPC
v 15 HRHA
v 16 HRRR
v 17 FHRRP
v 18 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 11 13  SHRRPC__MHRRPC
e 12 16  HRRAN__HRRR
e 13 14  MHRRPC__FHRRPC
e 14 16  FHRRPC__HRRR
e 15 16  HRHA__HRRR
e 16 17  HRRR__FHRRP
e 17 18  FHRRP__FRP
e 7 8  EPP__RHRRPC
e 10 11  FRP__SHRRPC
e 10 12  FRP__HRRAN
e 10 15  FRP__HRHA
e 8 9  RHRRPC__SRP
e 9 10  SRP__FRP

