v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 RBPC
v 11 RIBPC
v 12 REPC
v 13 SRPP
v 14 REPP
v 15 SRPP
v 16 RIBPC
v 17 REPC
v 18 RBPC
v 19 FRPP
v 20 EPP
v 21 SHRRP
v 22 HRHA
v 23 HRRAN
v 24 SHRRPC
v 25 AHRRPC
v 26 FHRRPC
v 27 HRRAN
v 28 RHRRPC
v 29 SHRRPC
v 30 MHRRPC
v 31 FHRRPC
v 32 EPP
v 33 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 14 15  REPP__SRPP
e 15 16  SRPP__RIBPC
e 15 17  SRPP__REPC
e 15 18  SRPP__RBPC
e 16 19  RIBPC__FRPP
e 17 19  REPC__FRPP
e 18 19  RBPC__FRPP
e 19 20  FRPP__EPP
e 20 21  EPP__SHRRP
e 21 22  SHRRP__HRHA
e 21 23  SHRRP__HRRAN
e 21 24  SHRRP__SHRRPC
e 24 25  SHRRPC__AHRRPC
e 25 26  AHRRPC__FHRRPC
e 28 29  RHRRPC__SHRRPC
e 29 30  SHRRPC__MHRRPC
e 30 31  MHRRPC__FHRRPC
e 7 8  REPP__REPP
e 9 10  FRPP__RBPC
e 9 11  FRPP__RIBPC
e 9 12  FRPP__REPC
e 8 9  REPP__FRPP
e 12 13  REPC__SRPP
e 11 13  RIBPC__SRPP
e 10 13  RBPC__SRPP
e 13 14  SRPP__REPP
e 26 27  FHRRPC__HRRAN
e 27 28  HRRAN__RHRRPC
e 32 33  EPP__SLRRP
e 22 32  HRHA__EPP
e 23 32  HRRAN__EPP
e 31 32  FHRRPC__EPP
