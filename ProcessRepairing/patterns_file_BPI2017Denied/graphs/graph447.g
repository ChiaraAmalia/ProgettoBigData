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
v 13 O-Create-Offer
v 14 O-Created
v 15 O-Create-Offer
v 16 O-Created
v 17 O-Create-Offer
v 18 O-Created
v 19 O-Sent-mail-and-online
v 20 O-Sent-mail-and-online
v 21 O-Sent-mail-and-online
v 22 O-Sent-mail-and-online
v 23 W-Complete-application-ate-abort
v 24 W-Call-after-offers-schedule
v 25 W-Call-after-offers-start
v 26 A-Complete
v 27 W-Call-after-offers-suspend
v 28 W-Call-after-offers-resume
v 29 W-Call-after-offers-suspend
v 30 W-Call-after-offers-ate-abort
v 31 W-Validate-application-schedule
v 32 W-Validate-application-start
v 33 A-Validating
v 34 O-Returned
v 35 W-Validate-application-suspend
v 36 A-Denied
v 37 O-Refused
v 38 O-Refused
v 39 O-Refused
v 40 O-Refused
v 41 W-Validate-application-ate-abort
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
e 8 10  W-Complete-application-start__A-Accepted
e 9 11  W-Complete-application-suspend__O-Create-Offer
e 10 11  A-Accepted__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 11 19  O-Create-Offer__O-Sent-mail-and-online
e 23 24  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 24 25  W-Call-after-offers-schedule__W-Call-after-offers-start
e 25 26  W-Call-after-offers-start__A-Complete
e 26 27  A-Complete__W-Call-after-offers-suspend
e 26 28  A-Complete__W-Call-after-offers-resume
e 27 31  W-Call-after-offers-suspend__W-Validate-application-schedule
e 30 31  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 31 32  W-Validate-application-schedule__W-Validate-application-start
e 32 33  W-Validate-application-start__A-Validating
e 41 42  W-Validate-application-ate-abort__end
e 12 13  O-Created__O-Create-Offer
e 13 14  O-Create-Offer__O-Created
e 14 15  O-Created__O-Create-Offer
e 15 16  O-Create-Offer__O-Created
e 16 17  O-Created__O-Create-Offer
e 17 18  O-Create-Offer__O-Created
e 19 20  O-Sent-mail-and-online__O-Sent-mail-and-online
e 18 20  O-Created__O-Sent-mail-and-online
e 22 23  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 20 21  O-Sent-mail-and-online__O-Sent-mail-and-online
e 21 22  O-Sent-mail-and-online__O-Sent-mail-and-online
e 28 29  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 29 30  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 33 34  A-Validating__O-Returned
e 34 35  O-Returned__W-Validate-application-suspend
e 35 36  W-Validate-application-suspend__A-Denied
e 40 41  O-Refused__W-Validate-application-ate-abort
e 36 37  A-Denied__O-Refused
e 37 38  O-Refused__O-Refused
e 38 39  O-Refused__O-Refused
e 39 40  O-Refused__O-Refused

