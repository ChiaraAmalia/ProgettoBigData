v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 W-Complete-application-suspend
v 10 A-Accepted
v 11 W-Complete-application-resume
v 12 O-Create-Offer
v 13 O-Created
v 14 A-Denied
v 15 O-Refused
v 16 W-Complete-application-complete
v 17 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 10  W-Complete-application-start__A-Accepted
e 9 11  W-Complete-application-suspend__W-Complete-application-resume
e 10 12  A-Accepted__O-Create-Offer
e 11 12  W-Complete-application-resume__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 14 15  A-Denied__O-Refused
e 13 14  O-Created__A-Denied
e 15 16  O-Refused__W-Complete-application-complete
e 16 17  W-Complete-application-complete__end

