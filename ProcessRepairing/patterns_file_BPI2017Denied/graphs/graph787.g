v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 W-Complete-application-suspend
v 10 W-Complete-application-resume
v 11 A-Accepted
v 12 O-Create-Offer
v 13 O-Created
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 W-Complete-application-suspend
v 17 W-Complete-application-resume
v 18 W-Complete-application-suspend
v 19 W-Complete-application-resume
v 20 W-Complete-application-suspend
v 21 O-Sent-mail-and-online
v 22 W-Complete-application-ate-abort
v 23 W-Call-after-offers-schedule
v 24 W-Call-after-offers-start
v 25 A-Complete
v 26 W-Call-after-offers-suspend
v 27 W-Call-after-offers-resume
v 28 W-Call-after-offers-suspend
v 29 O-Create-Offer
v 30 O-Created
v 31 W-Call-after-offers-ate-abort
v 32 W-Validate-application-schedule
v 33 W-Validate-application-start
v 34 A-Validating
v 35 O-Returned
v 36 W-Validate-application-suspend
v 37 W-Validate-application-resume
v 38 A-Denied
v 39 O-Refused
v 40 O-Refused
v 41 W-Validate-application-complete
v 42 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 11  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 14  W-Complete-application-resume__W-Complete-application-suspend
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 16  W-Complete-application-resume__W-Complete-application-suspend
e 16 17  W-Complete-application-suspend__W-Complete-application-resume
e 17 18  W-Complete-application-resume__W-Complete-application-suspend
e 18 19  W-Complete-application-suspend__W-Complete-application-resume
e 19 20  W-Complete-application-resume__W-Complete-application-suspend
e 21 22  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 22 23  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 23 24  W-Call-after-offers-schedule__W-Call-after-offers-start
e 24 25  W-Call-after-offers-start__A-Complete
e 25 26  A-Complete__W-Call-after-offers-suspend
e 25 27  A-Complete__W-Call-after-offers-resume
e 26 32  W-Call-after-offers-suspend__W-Validate-application-schedule
e 31 32  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 32 33  W-Validate-application-schedule__W-Validate-application-start
e 33 34  W-Validate-application-start__A-Validating
e 41 42  W-Validate-application-complete__end
e 20 21  W-Complete-application-suspend__O-Sent-mail-and-online
e 13 21  O-Created__O-Sent-mail-and-online
e 11 12  A-Accepted__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 27 28  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 30 31  O-Created__W-Call-after-offers-ate-abort
e 28 29  W-Call-after-offers-suspend__O-Create-Offer
e 29 30  O-Create-Offer__O-Created
e 34 35  A-Validating__O-Returned
e 35 36  O-Returned__W-Validate-application-suspend
e 35 37  O-Returned__W-Validate-application-resume
e 36 38  W-Validate-application-suspend__A-Denied
e 37 38  W-Validate-application-resume__A-Denied
e 40 41  O-Refused__W-Validate-application-complete
e 38 39  A-Denied__O-Refused
e 39 40  O-Refused__O-Refused

