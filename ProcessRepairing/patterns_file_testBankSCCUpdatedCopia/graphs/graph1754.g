v 1 FHRRP
v 2 SRP
v 3 SRPP
v 4 RBPC
v 5 RIBPC
v 6 REPC
v 7 FRPP
v 8 REPP
v 9 SRPP
v 10 RBPC
v 11 REPC
v 12 RIBPC
v 13 FRPP
v 14 SLRRP
v 15 LRIRV
v 16 LRIRV
v 17 LRERV
v 18 FLRRP
v 19 LRRR
v 20 FRP
e 2 3  SRP__SRPP
e 3 4  SRPP__RBPC
e 3 5  SRPP__RIBPC
e 3 6  SRPP__REPC
e 4 7  RBPC__FRPP
e 5 7  RIBPC__FRPP
e 6 7  REPC__FRPP
e 7 8  FRPP__REPP
e 8 9  REPP__SRPP
e 9 10  SRPP__RBPC
e 9 11  SRPP__REPC
e 9 12  SRPP__RIBPC
e 10 13  RBPC__FRPP
e 11 13  REPC__FRPP
e 12 13  RIBPC__FRPP
e 14 15  SLRRP__LRIRV
e 14 17  SLRRP__LRERV
e 13 14  FRPP__SLRRP
e 17 18  LRERV__FLRRP
e 1 2  FHRRP__SRP
e 16 18  LRIRV__FLRRP
e 15 16  LRIRV__LRIRV
e 18 19  FLRRP__LRRR
e 19 20  LRRR__FRP

