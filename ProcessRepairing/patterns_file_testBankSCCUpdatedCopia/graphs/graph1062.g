v 1 SRP
v 2 FRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 SRPP
v 7 REPP
v 8 FRPP
v 9 HRRAN
v 10 RIBPC
v 11 REPC
v 12 RBPC
v 13 SRPP
v 14 EPP
v 15 SLRRP
v 16 LRIRV
v 17 LRERV
v 18 FLRRP
v 19 LRRR
v 20 FRP
e 14 15  EPP__SLRRP
e 15 16  SLRRP__LRIRV
e 15 17  SLRRP__LRERV
e 17 18  LRERV__FLRRP
e 16 18  LRIRV__FLRRP
e 1 2  SRP__FRPP
e 2 3  FRPP__REPC
e 2 4  FRPP__RBPC
e 2 5  FRPP__RIBPC
e 3 6  REPC__SRPP
e 4 6  RBPC__SRPP
e 5 6  RIBPC__SRPP
e 7 8  REPP__FRPP
e 6 7  SRPP__REPP
e 8 9  FRPP__HRRAN
e 13 14  SRPP__EPP
e 9 10  HRRAN__RIBPC
e 10 11  RIBPC__REPC
e 11 12  REPC__RBPC
e 12 13  RBPC__SRPP
e 18 19  FLRRP__LRRR
e 19 20  LRRR__FRP

