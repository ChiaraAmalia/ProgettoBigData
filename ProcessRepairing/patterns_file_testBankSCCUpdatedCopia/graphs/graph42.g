v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 SHRRP
v 8 SHRRPC
v 9 HRRAN
v 10 MHRRPC
v 11 FHRRPC
v 12 HRHA
v 13 EPP
v 14 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 7 8  SHRRP__SHRRPC
e 7 9  SHRRP__HRRAN
e 7 12  SHRRP__HRHA
e 8 10  SHRRPC__MHRRPC
e 10 11  MHRRPC__FHRRPC
e 6 7  FRPP__SHRRP
e 13 14  EPP__SLRRP
e 9 13  HRRAN__EPP
e 11 13  FHRRPC__EPP
e 12 13  HRHA__EPP
