v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RBPC
v 5 RIBPC
v 6 FRPP
v 7 EPP
v 8 SLRRP
v 9 LRERV
v 10 LRIRV
v 11 FLRRP
v 12 LRRR
v 13 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RBPC
e 2 5 SRPP__RIBPC
e 3 6 REPC__FRPP
e 4 6 RBPC__FRPP
e 5 6 RIBPC__FRPP
e 6 7 FRPP__EPP
e 7 8 EPP__SLRRP
e 8 9 SLRRP__LRERV
e 8 10 SLRRP__LRIRV
e 10 11 LRIRV__FLRRP
e 9 11 LRERV__FLRRP
e 11 12 FLRRP__LRRR
e 12 13 LRRR__FRP

