v 1 SRP
v 2 SRPP
v 3 RIBPC
v 4 RBPC
v 5 RIBPC
v 6 REPC
v 7 FRPP
v 8 REPP
v 9 REPP
v 10 FRPP
v 11 REPC
v 12 RBPC
v 13 RIBPC
v 14 SRPP
v 15 EPP
v 16 SLRRP
v 17 LRERV
v 18 LRIRV
v 19 FLRRP
v 20 LRRR
e 1 2  SRP__SRPP
e 2 3  SRPP__RIBPC
e 2 4  SRPP__RBPC
e 2 6  SRPP__REPC
e 3 7  RIBPC__FRPP
e 6 7  REPC__FRPP
e 7 8  FRPP__REPP
e 15 16  EPP__SLRRP
e 16 17  SLRRP__LRERV
e 16 18  SLRRP__LRIRV
e 18 19  LRIRV__FLRRP
e 17 19  LRERV__FLRRP
e 5 7  RIBPC__FRPP
e 4 5  RBPC__RIBPC
e 8 9  REPP__REPP
e 10 11  FRPP__REPC
e 10 12  FRPP__RBPC
e 10 13  FRPP__RIBPC
e 9 10  REPP__FRPP
e 13 14  RIBPC__SRPP
e 12 14  RBPC__SRPP
e 11 14  REPC__SRPP
e 14 15  SRPP__EPP
e 19 20  FLRRP__LRRR
