v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 A-Accepted
v 9 O-Create-Offer
v 10 O-Created
v 11 O-Sent-mail-and-online
v 12 W-Call-after-offers-schedule
v 13 W-Call-after-offers-start
v 14 A-Complete
v 15 W-Call-after-offers-suspend
v 16 W-Call-after-offers-ate-abort
v 17 W-Validate-application-schedule
v 18 W-Validate-application-start
v 19 A-Validating
v 20 O-Returned
v 21 W-Validate-application-suspend
v 22 W-Validate-application-resume
v 23 W-Validate-application-suspend
v 24 A-Denied
v 25 O-Refused
v 26 W-Validate-application-ate-abort
v 27 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 7 8  A-Concept__A-Accepted
e 8 9  A-Accepted__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 9 11  O-Create-Offer__O-Sent-mail-and-online
e 12 13  W-Call-after-offers-schedule__W-Call-after-offers-start
e 13 14  W-Call-after-offers-start__A-Complete
e 14 15  A-Complete__W-Call-after-offers-suspend
e 15 17  W-Call-after-offers-suspend__W-Validate-application-schedule
e 16 17  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 17 18  W-Validate-application-schedule__W-Validate-application-start
e 18 19  W-Validate-application-start__A-Validating
e 26 27  W-Validate-application-ate-abort__end
e 6 8  W-Complete-application-schedule__A-Accepted
e 11 12  O-Sent-mail-and-online__W-Call-after-offers-schedule
e 10 12  O-Created__W-Call-after-offers-schedule
e 14 16  A-Complete__W-Call-after-offers-ate-abort
e 19 20  A-Validating__O-Returned
e 20 21  O-Returned__W-Validate-application-suspend
e 20 22  O-Returned__W-Validate-application-resume
e 21 23  W-Validate-application-suspend__W-Validate-application-suspend
e 22 23  W-Validate-application-resume__W-Validate-application-suspend
e 25 26  O-Refused__W-Validate-application-ate-abort
e 23 24  W-Validate-application-suspend__A-Denied
e 24 25  A-Denied__O-Refused

