v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 AddPenalty
v 6 ReceiveResults
v 7 NotifyOffenders
v 8 SendForCreditCollection
v 9 SendAppeal
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AppealToPrefecture
e 6 7  ReceiveResults__NotifyOffenders
e 7 8  NotifyOffenders__SendForCreditCollection
e 4 5  AppealToPrefecture__AddPenalty
e 5 6  AddPenalty__ReceiveResults
e 8 9  SendForCreditCollection__SendAppeal

