v 1 SRP
v 2 EPP
v 3 FRPP
v 4 RIBPC
v 5 RBPC
v 6 REPC
v 7 SRPP
v 8 REPP
v 9 FRPP
v 10 REPC
v 11 RBPC
v 12 RIBPC
v 13 SRPP
v 14 EPP
v 15 SLRRP
v 16 LRIRV
v 17 LRERV
v 18 LRRR
v 19 FLRRP
v 20 FRP
e 14 15  EPP__SLRRP
e 15 16  SLRRP__LRIRV
e 15 17  SLRRP__LRERV
e 16 18  LRIRV__LRRR
e 17 18  LRERV__LRRR
e 18 19  LRRR__FLRRP
e 19 20  FLRRP__FRP
e 1 2  SRP__EPP
e 3 4  FRPP__RIBPC
e 3 5  FRPP__RBPC
e 3 6  FRPP__REPC
e 2 3  EPP__FRPP
e 4 7  RIBPC__SRPP
e 5 7  RBPC__SRPP
e 6 7  REPC__SRPP
e 8 9  REPP__FRPP
e 7 8  SRPP__REPP
e 9 10  FRPP__REPC
e 13 14  SRPP__EPP
e 10 11  REPC__RBPC
e 11 12  RBPC__RIBPC
e 12 13  RIBPC__SRPP

