v 1 SRP
v 2 FRPP
v 3 RIBPC
v 4 REPC
v 5 RBPC
v 6 SRPP
v 7 EPP
v 8 SLRRP
v 9 LRIRV
v 10 LRIRV
v 11 LRERV
v 12 LRRR
v 13 FLRRP
v 14 FRP

e 7 8 EPP__SLRRP
e 8 9 SLRRP__LRIRV
e 8 11 SLRRP__LRERV
e 11 12 LRERV__LRRR
e 12 13 LRRR__FLRRP
e 13 14 FLRRP__FRP
e 1 2 SRP__FRPP
e 2 3 FRPP__RIBPC
e 2 4 FRPP__REPC
e 2 5 FRPP__RBPC
e 5 6 RBPC__SRPP
e 4 6 REPC__SRPP
e 3 6 RIBPC__SRPP
e 6 7 SRPP__EPP
e 10 12 LRIRV__LRRR
e 9 10 LRIRV__LRIRV

