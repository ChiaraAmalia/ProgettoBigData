v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 SRPP
v 9 RIBPC
v 10 LRERV
v 11 RBPC
v 12 REPC
v 13 FRPP
v 14 REPP
v 15 FRPP
v 16 REPC
v 17 RIBPC
v 18 RBPC
v 19 SRPP
v 20 EPP
v 21 SLRRP
v 22 LRERV
v 23 LRIRV
v 24 LRRR
v 25 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 5  SRPP__REPC
e 3 6  RIBPC__FRPP
e 4 6  RBPC__FRPP
e 5 6  REPC__FRPP
e 6 7  FRPP__REPP
e 7 8  REPP__SRPP
e 8 9  SRPP__RIBPC
e 8 11  SRPP__RBPC
e 8 12  SRPP__REPC
e 11 13  RBPC__FRPP
e 12 13  REPC__FRPP
e 13 14  FRPP__REPP
e 20 21  EPP__SLRRP
e 21 22  SLRRP__LRERV
e 21 23  SLRRP__LRIRV
e 22 24  LRERV__LRRR
e 23 24  LRIRV__LRRR
e 24 25  LRRR__FRP
e 10 13  LRERV__FRPP
e 9 10  RIBPC__LRERV
e 14 15  REPP__FRPP
e 15 16  FRPP__REPC
e 15 17  FRPP__RIBPC
e 15 18  FRPP__RBPC
e 18 19  RBPC__SRPP
e 17 19  RIBPC__SRPP
e 16 19  REPC__SRPP
e 19 20  SRPP__EPP
