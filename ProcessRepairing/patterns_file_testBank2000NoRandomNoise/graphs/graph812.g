v 1 SRP
v 2 FRPP
v 3 RBPC
v 4 REPC
v 5 RIBPC
v 6 SRPP
v 7 REPP
v 8 SRPP
v 9 RBPC
v 10 RIBPC
v 11 REPC
v 12 FRPP
v 13 EPP
v 14 SLRRP
v 15 LRERV
v 16 LRIRV
v 17 FLRRP
v 18 LRRR
v 19 FRP

e 7 8 REPP__SRPP
e 8 9 SRPP__RBPC
e 8 10 SRPP__RIBPC
e 8 11 SRPP__REPC
e 9 12 RBPC__FRPP
e 10 12 RIBPC__FRPP
e 11 12 REPC__FRPP
e 12 13 FRPP__EPP
e 13 14 EPP__SLRRP
e 14 15 SLRRP__LRERV
e 14 16 SLRRP__LRIRV
e 18 19 LRRR__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RBPC
e 2 4 FRPP__REPC
e 2 5 FRPP__RIBPC
e 5 6 RIBPC__SRPP
e 4 6 REPC__SRPP
e 3 6 RBPC__SRPP
e 6 7 SRPP__REPP
e 15 17 LRERV__FLRRP
e 16 17 LRIRV__FLRRP
e 17 18 FLRRP__LRRR
