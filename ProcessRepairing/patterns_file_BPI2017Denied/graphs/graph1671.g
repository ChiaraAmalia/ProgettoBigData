v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 A-Accepted
v 10 O-Create-Offer
v 11 O-Created
v 12 O-Create-Offer
v 13 O-Created
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 O-Sent-mail-and-online
v 17 O-Sent-mail-and-online
v 18 W-Complete-application-complete
v 19 W-Call-after-offers-schedule
v 20 W-Call-after-offers-start
v 21 A-Complete
v 22 W-Call-after-offers-suspend
v 23 W-Call-after-offers-resume
v 24 W-Call-after-offers-suspend
v 25 W-Call-after-offers-resume
v 26 W-Call-after-offers-suspend
v 27 W-Call-after-offers-resume
v 28 W-Call-after-offers-suspend
v 29 W-Call-after-offers-ate-abort
v 30 W-Validate-application-schedule
v 31 W-Validate-application-start
v 32 A-Validating
v 33 O-Returned
v 34 W-Validate-application-suspend
v 35 A-Denied
v 36 O-Refused
v 37 O-Refused
v 38 W-Validate-application-ate-abort
v 39 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__A-Accepted
e 8 9  W-Complete-application-start__A-Accepted
e 9 10  A-Accepted__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 10 16  O-Create-Offer__O-Sent-mail-and-online
e 18 19  W-Complete-application-complete__W-Call-after-offers-schedule
e 19 20  W-Call-after-offers-schedule__W-Call-after-offers-start
e 20 21  W-Call-after-offers-start__A-Complete
e 21 22  A-Complete__W-Call-after-offers-suspend
e 21 23  A-Complete__W-Call-after-offers-resume
e 22 30  W-Call-after-offers-suspend__W-Validate-application-schedule
e 29 30  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 30 31  W-Validate-application-schedule__W-Validate-application-start
e 31 32  W-Validate-application-start__A-Validating
e 38 39  W-Validate-application-ate-abort__end
e 11 12  O-Created__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 13 14  O-Created__W-Complete-application-suspend
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 16 17  O-Sent-mail-and-online__O-Sent-mail-and-online
e 15 17  W-Complete-application-resume__O-Sent-mail-and-online
e 17 18  O-Sent-mail-and-online__W-Complete-application-complete
e 23 24  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 28 29  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 24 25  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 25 26  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 26 27  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 27 28  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 32 33  A-Validating__O-Returned
e 33 34  O-Returned__W-Validate-application-suspend
e 34 35  W-Validate-application-suspend__A-Denied
e 37 38  O-Refused__W-Validate-application-ate-abort
e 35 36  A-Denied__O-Refused
e 36 37  O-Refused__O-Refused

