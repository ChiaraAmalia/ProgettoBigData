v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 FRPP
v 6 REPP
v 7 FRPP
v 8 REPC
v 9 RIBPC
v 10 RBPC
v 11 SRPP
v 12 EPP
v 13 SLRRP
v 14 LRIRV
v 15 LRERV
v 16 LRRR
v 17 FLRRP
v 18 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 3 5  REPC__FRPP
e 4 5  RIBPC__FRPP
e 5 6  FRPP__REPP
e 12 13  EPP__SLRRP
e 13 14  SLRRP__LRIRV
e 13 15  SLRRP__LRERV
e 14 16  LRIRV__LRRR
e 15 16  LRERV__LRRR
e 16 17  LRRR__FLRRP
e 17 18  FLRRP__FRP
e 6 7  REPP__FRPP
e 7 8  FRPP__REPC
e 7 9  FRPP__RIBPC
e 7 10  FRPP__RBPC
e 10 11  RBPC__SRPP
e 9 11  RIBPC__SRPP
e 8 11  REPC__SRPP
e 11 12  SRPP__EPP

