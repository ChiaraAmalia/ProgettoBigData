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
v 11 O-Create-Offer
v 12 O-Created
v 13 O-Sent-mail-and-online
v 14 W-Complete-application-ate-abort
v 15 W-Call-after-offers-schedule
v 16 W-Call-after-offers-start
v 17 A-Complete
v 18 W-Call-after-offers-suspend
v 19 W-Call-after-offers-resume
v 20 W-Call-after-offers-suspend
v 21 O-Create-Offer
v 22 O-Created
v 23 O-Sent-mail-and-online
v 24 O-Create-Offer
v 25 O-Created
v 26 O-Sent-mail-and-online
v 27 W-Call-after-offers-ate-abort
v 28 W-Validate-application-schedule
v 29 W-Validate-application-start
v 30 A-Validating
v 31 O-Returned
v 32 W-Validate-application-suspend
v 33 A-Denied
v 34 O-Refused
v 35 O-Refused
v 36 O-Refused
v 37 W-Validate-application-ate-abort
v 38 end
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
e 9 11  W-Complete-application-suspend__O-Create-Offer
e 10 11  A-Accepted__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 11 13  O-Create-Offer__O-Sent-mail-and-online
e 12 14  O-Created__W-Complete-application-ate-abort
e 13 14  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 14 15  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 15 16  W-Call-after-offers-schedule__W-Call-after-offers-start
e 16 17  W-Call-after-offers-start__A-Complete
e 17 18  A-Complete__W-Call-after-offers-suspend
e 17 19  A-Complete__W-Call-after-offers-resume
e 18 28  W-Call-after-offers-suspend__W-Validate-application-schedule
e 27 28  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 28 29  W-Validate-application-schedule__W-Validate-application-start
e 29 30  W-Validate-application-start__A-Validating
e 37 38  W-Validate-application-ate-abort__end
e 19 20  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 26 27  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 20 21  W-Call-after-offers-suspend__O-Create-Offer
e 21 22  O-Create-Offer__O-Created
e 22 23  O-Created__O-Sent-mail-and-online
e 23 24  O-Sent-mail-and-online__O-Create-Offer
e 24 25  O-Create-Offer__O-Created
e 25 26  O-Created__O-Sent-mail-and-online
e 30 31  A-Validating__O-Returned
e 31 32  O-Returned__W-Validate-application-suspend
e 32 33  W-Validate-application-suspend__A-Denied
e 36 37  O-Refused__W-Validate-application-ate-abort
e 33 34  A-Denied__O-Refused
e 34 35  O-Refused__O-Refused
e 35 36  O-Refused__O-Refused

