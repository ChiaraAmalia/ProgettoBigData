v 1 SRP
v 2 SRPP
v 3 HRRR
v 4 REPC
v 5 RBPC
v 6 RIBPC
v 7 FRPP
v 8 EPP
v 9 SLRRP
v 10 LRERV
v 11 LRIRV
v 12 LRRR
v 13 FLRRP
v 14 FRP
e 1 2  SRP__SRPP
e 4 7  REPC__FRPP
e 5 7  RBPC__FRPP
e 6 7  RIBPC__FRPP
e 7 8  FRPP__EPP
e 8 9  EPP__SLRRP
e 9 10  SLRRP__LRERV
e 9 11  SLRRP__LRIRV
e 10 12  LRERV__LRRR
e 11 12  LRIRV__LRRR
e 12 13  LRRR__FLRRP
e 13 14  FLRRP__FRP
e 2 3  SRPP__HRRR
e 3 4  HRRR__REPC
e 3 5  HRRR__RBPC
e 3 6  HRRR__RIBPC

