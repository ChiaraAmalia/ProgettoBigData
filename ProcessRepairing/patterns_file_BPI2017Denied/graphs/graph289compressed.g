v 1 W-Complete-application-complete
v 2 SUB_8
v 3 SUB_10
v 4 SUB_44
v 5 SUB_49
v 6 SUB_56

e 4 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Created__W-Complete-application-complete
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 6 O-Returned__W-Validate-application-suspend
e 5 6 O-Returned__W-Validate-application-resume
e 6 2 W-Validate-application-resume__A-Denied

