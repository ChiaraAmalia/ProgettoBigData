v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 SRPP
v 7 EPP
v 8 SHRRP
v 9 HRHA
v 10 HRRAN
v 11 SHRRPC
v 12 AHRRPC
v 13 FHRRPC
v 14 EPP
v 15 SLRRP
v 16 FLRRP
e 7 8  EPP__SHRRP
e 8 9  SHRRP__HRHA
e 8 10  SHRRP__HRRAN
e 8 11  SHRRP__SHRRPC
e 11 12  SHRRPC__AHRRPC
e 12 13  AHRRPC__FHRRPC
e 1 2  SRP__FRPP
e 2 3  FRPP__RBPC
e 2 4  FRPP__RIBPC
e 2 5  FRPP__REPC
e 5 6  REPC__SRPP
e 4 6  RIBPC__SRPP
e 3 6  RBPC__SRPP
e 6 7  SRPP__EPP
e 14 15  EPP__SLRRP
e 15 16  SLRRP__FLRRP
e 9 14  HRHA__EPP
e 10 14  HRRAN__EPP
e 13 14  FHRRPC__EPP

