v 1 SRP
v 2 SRPP
v 3 REPC
v 4 RIBPC
v 5 RBPC
v 6 FRPP
v 7 REPP
v 8 REPP
v 9 FRPP
v 10 REPC
v 11 RIBPC
v 12 RBPC
v 13 SRPP
v 14 EPP
v 15 SLRRP
v 16 LRERV
v 17 LRIRV
v 18 LRIRV
v 19 LRRR
v 20 FLRRP
v 21 FRP
v 22 FHRRPC
v 23 SRP
e 1 2  SRP__SRPP
e 2 3  SRPP__REPC
e 2 4  SRPP__RIBPC
e 2 5  SRPP__RBPC
e 3 6  REPC__FRPP
e 4 6  RIBPC__FRPP
e 5 6  RBPC__FRPP
e 6 7  FRPP__REPP
e 14 15  EPP__SLRRP
e 15 16  SLRRP__LRERV
e 15 17  SLRRP__LRIRV
e 19 20  LRRR__FLRRP
e 20 21  FLRRP__FRP
e 7 8  REPP__REPP
e 9 10  FRPP__REPC
e 9 11  FRPP__RIBPC
e 9 12  FRPP__RBPC
e 8 9  REPP__FRPP
e 12 13  RBPC__SRPP
e 11 13  RIBPC__SRPP
e 10 13  REPC__SRPP
e 13 14  SRPP__EPP
e 16 18  LRERV__LRIRV
e 17 18  LRIRV__LRIRV
e 18 19  LRIRV__LRRR
e 22 23  FHRRPC__SRP
e 21 22  FRP__FHRRPC

