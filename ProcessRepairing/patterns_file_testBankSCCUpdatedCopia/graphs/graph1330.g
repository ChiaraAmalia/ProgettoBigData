v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 SLRRP
v 9 LRERV
v 10 LRIRV
v 11 LRRR
v 12 FLRRP
v 13 HRRR
v 14 FRP
e 7 8  EPP__SLRRP
e 8 9  SLRRP__LRERV
e 8 10  SLRRP__LRIRV
e 9 11  LRERV__LRRR
e 10 11  LRIRV__LRRR
e 11 12  LRRR__FLRRP
e 1 2  SRP__FRPP
e 2 3  FRPP__RIBPC
e 2 4  FRPP__REPC
e 2 5  FRPP__RBPC
e 5 6  RBPC__SRPP
e 4 6  REPC__SRPP
e 3 6  RIBPC__SRPP
e 6 7  SRPP__EPP
e 12 13  FLRRP__HRRR
e 13 14  HRRR__FRP

