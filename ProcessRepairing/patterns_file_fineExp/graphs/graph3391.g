v 1 CreateFine
v 2 SendFine
v 3 AppealToPrefecture
v 4 Notification
v 5 SendAppeal
v 6 AddPenalty
v 7 Payment
e 1 2  CreateFine__SendFine
e 6 7  AddPenalty__Payment
e 2 3  SendFine__AppealToPrefecture
e 3 4  AppealToPrefecture__Notification
e 4 5  Notification__SendAppeal
e 5 6  SendAppeal__AddPenalty

