v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 FRPP
v 6 REPP
v 7 SRPP
v 8 RIBPC
v 9 REPC
v 10 RBPC
v 11 FRPP
v 12 REPP
v 13 FRPP
v 14 RIBPC
v 15 RBPC
v 16 REPC
v 17 SRPP
v 18 EPP
v 19 SLRRP
v 20 LRIRV
v 21 LRERV
v 22 LRRR
v 23 FLRRP
v 24 LRERV
v 25 FRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RBPC
e 3 5  REPC__FRPP
e 4 5  RBPC__FRPP
e 5 6  FRPP__REPP
e 6 7  REPP__SRPP
e 7 8  SRPP__RIBPC
e 7 9  SRPP__REPC
e 7 10  SRPP__RBPC
e 8 11  RIBPC__FRPP
e 9 11  REPC__FRPP
e 10 11  RBPC__FRPP
e 11 12  FRPP__REPP
e 18 19  EPP__SLRRP
e 19 20  SLRRP__LRIRV
e 19 21  SLRRP__LRERV
e 20 22  LRIRV__LRRR
e 21 22  LRERV__LRRR
e 22 23  LRRR__FLRRP
e 12 13  REPP__FRPP
e 13 14  FRPP__RIBPC
e 13 15  FRPP__RBPC
e 13 16  FRPP__REPC
e 16 17  REPC__SRPP
e 15 17  RBPC__SRPP
e 14 17  RIBPC__SRPP
e 17 18  SRPP__EPP
e 23 24  FLRRP__LRERV
e 24 25  LRERV__FRP
