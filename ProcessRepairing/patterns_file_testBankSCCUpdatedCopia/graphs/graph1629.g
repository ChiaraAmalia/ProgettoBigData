v 1 SHRRP
v 2 SRP
v 3 SRPP
v 4 FLRRP
v 5 RBPC
v 6 REPC
v 7 RIBPC
v 8 FRPP
v 9 REPP
v 10 REPP
v 11 SRPP
v 12 REPC
v 13 RIBPC
v 14 RBPC
v 15 FRPP
v 16 EPP
v 17 SLRRP
v 18 LRIRV
v 19 LRERV
v 20 LRRR
v 21 FLRRP
v 22 FRP
e 2 3  SRP__SRPP
e 5 8  RBPC__FRPP
e 6 8  REPC__FRPP
e 7 8  RIBPC__FRPP
e 8 9  FRPP__REPP
e 11 12  SRPP__REPC
e 11 13  SRPP__RIBPC
e 11 14  SRPP__RBPC
e 12 15  REPC__FRPP
e 13 15  RIBPC__FRPP
e 14 15  RBPC__FRPP
e 15 16  FRPP__EPP
e 16 17  EPP__SLRRP
e 17 18  SLRRP__LRIRV
e 17 19  SLRRP__LRERV
e 18 20  LRIRV__LRRR
e 19 20  LRERV__LRRR
e 20 21  LRRR__FLRRP
e 21 22  FLRRP__FRP
e 1 2  SHRRP__SRP
e 3 4  SRPP__FLRRP
e 4 5  FLRRP__RBPC
e 4 6  FLRRP__REPC
e 4 7  FLRRP__RIBPC
e 9 10  REPP__REPP
e 10 11  REPP__SRPP
