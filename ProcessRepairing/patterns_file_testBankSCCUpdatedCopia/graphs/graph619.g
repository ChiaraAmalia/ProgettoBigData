v 1 FRPP
v 2 SRP
v 3 SRPP
v 4 RBPC
v 5 RIBPC
v 6 REPC
v 7 FRPP
v 8 EPP
v 9 SLRRP
v 10 LRERV
v 11 LRIRV
v 12 FLRRP
v 13 LRRR
v 14 FRP
e 2 3  SRP__SRPP
e 3 4  SRPP__RBPC
e 3 5  SRPP__RIBPC
e 3 6  SRPP__REPC
e 4 7  RBPC__FRPP
e 5 7  RIBPC__FRPP
e 6 7  REPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRERV
e 9 11  SLRRP__LRIRV
e 11 12  LRIRV__FLRRP
e 10 12  LRERV__FLRRP
e 1 2  FRPP__SRP
e 12 13  FLRRP__LRRR
e 13 14  LRRR__FRP

