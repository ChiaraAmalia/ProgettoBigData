v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 AppealToJudge
v 6 SendAppeal
v 7 AddPenalty
v 8 ReceiveResults
v 9 NotifyOffenders
v 10 SendForCreditCollection
e 1 2  CreateFine__SendFine
e 2 3  SendFine__Notification
e 3 4  Notification__AppealToPrefecture
e 8 9  ReceiveResults__NotifyOffenders
e 9 10  NotifyOffenders__SendForCreditCollection
e 4 5  AppealToPrefecture__AppealToJudge
e 5 6  AppealToJudge__SendAppeal
e 6 7  SendAppeal__AddPenalty
e 7 8  AddPenalty__ReceiveResults

