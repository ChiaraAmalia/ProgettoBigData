v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RIBPC
v 5 FRP
v 6 RBPC
v 7 SRPP
v 8 EPP
v 9 SLRRP
v 10 LRIRV
v 11 LRIRV
v 12 LRERV
v 13 LRRR
v 14 FLRRP
v 15 FRP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRIRV
e 9 12  SLRRP__LRERV
e 12 13  LRERV__LRRR
e 13 14  LRRR__FLRRP
e 14 15  FLRRP__FRP
e 1 2  SRP__FRPP
e 2 3  FRPP__REPC
e 2 4  FRPP__RIBPC
e 2 6  FRPP__RBPC
e 4 5  RIBPC__FRP
e 6 7  RBPC__SRPP
e 3 7  REPC__SRPP
e 5 7  FRP__SRPP
e 7 8  SRPP__EPP
e 11 13  LRIRV__LRRR
e 10 11  LRIRV__LRIRV

