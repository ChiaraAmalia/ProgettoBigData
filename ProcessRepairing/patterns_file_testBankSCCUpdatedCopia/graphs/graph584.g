v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 EPP
v 8 SLRRP
v 9 LRIRV
v 10 FHRRPC
v 11 LRERV
v 12 FLRRP
v 13 LRRR
v 14 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__EPP
e 7 8  EPP__SLRRP
e 8 9  SLRRP__LRIRV
e 8 11  SLRRP__LRERV
e 11 12  LRERV__FLRRP
e 10 12  FHRRPC__FLRRP
e 9 10  LRIRV__FHRRPC
e 12 13  FLRRP__LRRR
e 13 14  LRRR__FRP

