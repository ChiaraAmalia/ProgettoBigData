v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 LRRR
v 5 REPC
v 6 RBPC
v 7 FRPP
v 8 EPP
v 9 SLRRP
v 10 LRIRV
v 11 LRERV
v 12 LRRR
v 13 FLRRP
v 14 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 5  SRPP__REPC
e 2 6  SRPP__RBPC
e 5 7  REPC__FRPP
e 6 7  RBPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRIRV
e 9 11  SLRRP__LRERV
e 10 12  LRIRV__LRRR
e 11 12  LRERV__LRRR
e 12 13  LRRR__FLRRP
e 13 14  FLRRP__FRP
e 4 7  LRRR__FRPP
e 3 4  RIBPC__LRRR

