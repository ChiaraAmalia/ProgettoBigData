v 1 CreateFine
v 2 AppealToPrefecture
v 3 SendFine
v 4 Notification
v 5 SendAppeal
v 6 AddPenalty
v 7 Payment
e 3 4  SendFine__Notification
e 6 7  AddPenalty__Payment
e 1 2  CreateFine__AppealToPrefecture
e 2 3  AppealToPrefecture__SendFine
e 4 5  Notification__SendAppeal
e 5 6  SendAppeal__AddPenalty

