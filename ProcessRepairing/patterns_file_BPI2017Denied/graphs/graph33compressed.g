v 1 A-Denied
v 2 O-Refused
v 3 W-Complete-application-complete
v 4 end
v 5 SUB_25
v 6 SUB_61

e 6 5 A-Concept__W-Complete-application-suspend
e 6 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-resume__O-Create-Offer
e 1 2 A-Denied__O-Refused
e 6 1 O-Created__A-Denied
e 2 3 O-Refused__W-Complete-application-complete
e 3 4 W-Complete-application-complete__end

