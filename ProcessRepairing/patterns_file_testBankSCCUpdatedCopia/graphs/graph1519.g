v 1 FHRRP
v 2 SRP
v 3 SRPP
v 4 RIBPC
v 5 REPC
v 6 RBPC
v 7 FRPP
v 8 EPP
v 9 SLRRP
v 10 LRERV
v 11 LRIRV
v 12 LRIRV
v 13 LRRR
v 14 FLRRP
v 15 FRP
e 2 3  SRP__SRPP
e 3 4  SRPP__RIBPC
e 3 5  SRPP__REPC
e 3 6  SRPP__RBPC
e 4 7  RIBPC__FRPP
e 5 7  REPC__FRPP
e 6 7  RBPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRERV
e 9 11  SLRRP__LRIRV
e 13 14  LRRR__FLRRP
e 14 15  FLRRP__FRP
e 1 2  FHRRP__SRP
e 10 12  LRERV__LRIRV
e 11 12  LRIRV__LRIRV
e 12 13  LRIRV__LRRR

