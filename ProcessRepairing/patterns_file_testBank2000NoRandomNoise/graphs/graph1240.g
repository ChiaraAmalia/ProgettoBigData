v 1 SRP
v 2 SRPP
v 3 RBPC
v 4 RIBPC
v 5 REPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 RIBPC
v 11 REPC
v 12 RBPC
v 13 SRPP
v 14 EPP
v 15 SLRRP
v 16 LRIRV
v 17 LRIRV
v 18 LRERV
v 19 LRRR
v 20 FLRRP
v 21 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__RBPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__REPC
e 3 6 RBPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 REPC__FRPP
e 6 7 FRPP__REPP
e 14 15 EPP__SLRRP
e 15 16 SLRRP__LRIRV
e 15 18 SLRRP__LRERV
e 18 19 LRERV__LRRR
e 19 20 LRRR__FLRRP
e 20 21 FLRRP__FRP
e 7 8 REPP__REPP
e 9 10 FRPP__RIBPC
e 9 11 FRPP__REPC
e 9 12 FRPP__RBPC
e 8 9 REPP__FRPP
e 12 13 RBPC__SRPP
e 11 13 REPC__SRPP
e 10 13 RIBPC__SRPP
e 13 14 SRPP__EPP
e 17 19 LRIRV__LRRR
e 16 17 LRIRV__LRIRV

