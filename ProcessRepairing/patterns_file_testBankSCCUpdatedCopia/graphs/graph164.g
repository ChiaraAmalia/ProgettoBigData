v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 FRPP
v 11 REPP
v 12 SRPP
v 13 RBPC
v 14 MHRRPC
v 15 REPC
v 16 RIBPC
v 17 FRPP
v 18 EPP
v 19 SRP
v 20 FRP
v 21 SHRRPC
v 22 MHRRPC
v 23 FHRRPC
v 24 HRHA
v 25 HRRAN
v 26 RHRRPC
v 27 SHRRPC
v 28 MHRRPC
v 29 FHRRPC
v 30 HRRR
v 31 FHRRP
v 32 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__RIBPC
e 9 10  RIBPC__FRPP
e 10 11  FRPP__REPP
e 11 12  REPP__SRPP
e 12 13  SRPP__RBPC
e 12 15  SRPP__REPC
e 12 16  SRPP__RIBPC
e 15 17  REPC__FRPP
e 16 17  RIBPC__FRPP
e 17 18  FRPP__EPP
e 21 22  SHRRPC__MHRRPC
e 22 23  MHRRPC__FHRRPC
e 23 26  FHRRPC__RHRRPC
e 24 30  HRHA__HRRR
e 25 30  HRRAN__HRRR
e 26 27  RHRRPC__SHRRPC
e 27 28  SHRRPC__MHRRPC
e 28 29  MHRRPC__FHRRPC
e 29 30  FHRRPC__HRRR
e 30 31  HRRR__FHRRP
e 31 32  FHRRP__FRP
e 14 17  MHRRPC__FRPP
e 13 14  RBPC__MHRRPC
e 18 19  EPP__SRP
e 20 21  FRP__SHRRPC
e 20 24  FRP__HRHA
e 20 25  FRP__HRRAN
e 19 20  SRP__FRP
