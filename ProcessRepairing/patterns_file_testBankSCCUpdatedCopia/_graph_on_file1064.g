v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 SRPP
v 7 REPP
v 8 SRPP
v 9 RBPC
v 10 SHRRP
v 11 RIBPC
v 12 REPC
v 13 FRPP
v 14 EPP
v 15 SLRRP
v 16 LRERV
v 17 LRIRV
v 18 LRRR
v 19 FLRRP
v 20 FRP
e 7 8  REPP__SRPP
e 8 9  SRPP__RBPC
e 8 11  SRPP__RIBPC
e 8 12  SRPP__REPC
e 11 13  RIBPC__FRPP
e 12 13  REPC__FRPP
e 13 14  FRPP__EPP
e 14 15  EPP__SLRRP
e 15 16  SLRRP__LRERV
e 15 17  SLRRP__LRIRV
e 16 18  LRERV__LRRR
e 17 18  LRIRV__LRRR
e 18 19  LRRR__FLRRP
e 19 20  FLRRP__FRP
e 1 2  SRP__FRPP
e 2 3  FRPP__RBPC
e 2 4  FRPP__REPC
e 2 5  FRPP__RIBPC
e 5 6  RIBPC__SRPP
e 4 6  REPC__SRPP
e 3 6  RBPC__SRPP
e 6 7  SRPP__REPP
e 10 13  SHRRP__FRPP
e 9 10  RBPC__SHRRP
