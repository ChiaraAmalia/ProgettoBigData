v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 FRPP
v 9 REPC
v 10 RIBPC
v 11 RBPC
v 12 SRPP
v 13 REPP
v 14 SRPP
v 15 RBPC
v 16 RIBPC
v 17 REPC
v 18 FRPP
v 19 EPP
v 20 SLRRP
v 21 LRIRV
v 22 LRIRV
v 23 LRERV
v 24 FLRRP
v 25 LRRR
v 26 FRP

e 1 2 SRP__SRPP
e 2 3 SRPP__REPC
e 2 4 SRPP__RIBPC
e 2 5 SRPP__RBPC
e 3 6 REPC__FRPP
e 4 6 RIBPC__FRPP
e 5 6 RBPC__FRPP
e 6 7 FRPP__REPP
e 13 14 REPP__SRPP
e 14 15 SRPP__RBPC
e 14 16 SRPP__RIBPC
e 14 17 SRPP__REPC
e 15 18 RBPC__FRPP
e 16 18 RIBPC__FRPP
e 17 18 REPC__FRPP
e 18 19 FRPP__EPP
e 19 20 EPP__SLRRP
e 20 21 SLRRP__LRIRV
e 20 23 SLRRP__LRERV
e 25 26 LRRR__FRP
e 7 8 REPP__FRPP
e 8 9 FRPP__REPC
e 8 10 FRPP__RIBPC
e 8 11 FRPP__RBPC
e 11 12 RBPC__SRPP
e 10 12 RIBPC__SRPP
e 9 12 REPC__SRPP
e 12 13 SRPP__REPP
e 21 22 LRIRV__LRIRV
e 23 24 LRERV__FLRRP
e 22 24 LRIRV__FLRRP
e 24 25 FLRRP__LRRR

