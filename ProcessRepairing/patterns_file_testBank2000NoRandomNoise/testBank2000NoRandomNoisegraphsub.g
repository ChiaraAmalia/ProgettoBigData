v 1 CreateFine
v 2 SendFine
v 3 Notification
v 4 AppealToPrefecture
v 5 SendAppeal
v 6 AddPenalty
v 7 ReceiveResults
v 8 NotifyOffenders
d 1 2 CreateFine__SendFine
d 2 3 SendFine__Notification
d 3 4 Notification__AppealToPrefecture
d 4 5 AppealToPrefecture__SendAppeal
d 7 8 ReceiveResults__NotifyOffenders
d 5 6 SendAppeal__AddPenalty
d 6 7 AddPenalty__ReceiveResults
