v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 FRPP
v 6 EPP
v 7 SHRRP
v 8 SHRRPC
v 9 HRRAN
v 10 MHRRPC
v 11 FHRRPC
v 12 HRHA
v 13 EPP
v 14 SLRRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__RIBPC
e 3 5  RBPC__FRPP
e 4 5  RIBPC__FRPP
e 5 6  FRPP__EPP
e 6 7  EPP__SHRRP
e 7 8  SHRRP__SHRRPC
e 7 9  SHRRP__HRRAN
e 7 12  SHRRP__HRHA
e 8 10  SHRRPC__MHRRPC
e 10 11  MHRRPC__FHRRPC
e 13 14  EPP__SLRRP
e 9 13  HRRAN__EPP
e 11 13  FHRRPC__EPP
e 12 13  HRHA__EPP

