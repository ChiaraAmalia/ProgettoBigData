v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 FRPP
v 7 EPP
v 8 LRERV
v 9 LRIRV
v 10 LRRR
v 11 FLRRP
v 12 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RIBPC
e 3 6  RBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RIBPC__FRPP
e 6 7  FRPP__EPP
e 8 10  LRERV__LRRR
e 9 10  LRIRV__LRRR
e 10 11  LRRR__FLRRP
e 11 12  FLRRP__FRP
e 7 8  EPP__LRERV
e 7 9  EPP__LRIRV
