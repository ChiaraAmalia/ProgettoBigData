v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 RBPC
v 5 SRPP
v 6 EPP
v 7 SLRRP
v 8 LRIRV
v 9 LRIRV
v 10 LRERV
v 11 LRRR
v 12 FLRRP
v 13 FRP
e 6 7  EPP__SLRRP
e 7 8  SLRRP__LRIRV
e 7 10  SLRRP__LRERV
e 10 11  LRERV__LRRR
e 11 12  LRRR__FLRRP
e 12 13  FLRRP__FRP
e 3 6  RIBPC__EPP
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__RBPC
e 5 6  SRPP__EPP
e 4 5  RBPC__SRPP
e 9 11  LRIRV__LRRR
e 8 9  LRIRV__LRIRV
