v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 RBPC
v 10 RIBPC
v 11 SRPP
v 12 EPP
v 13 SLRRP
v 14 LRIRV
v 15 LRIRV
v 16 LRERV
v 17 FLRRP
v 18 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__REPC
e 2 5  SRPP__RBPC
e 3 6  RIBPC__FRPP
e 4 6  REPC__FRPP
e 5 6  RBPC__FRPP
e 12 13  EPP__SLRRP
e 13 14  SLRRP__LRIRV
e 13 16  SLRRP__LRERV
e 17 18  FLRRP__FRP
e 16 17  LRERV__FLRRP
e 6 7  FRPP__REPP
e 11 12  SRPP__EPP
e 7 8  REPP__FRPP
e 8 9  FRPP__RBPC
e 9 10  RBPC__RIBPC
e 10 11  RIBPC__SRPP
e 15 17  LRIRV__FLRRP
e 14 15  LRIRV__LRIRV
