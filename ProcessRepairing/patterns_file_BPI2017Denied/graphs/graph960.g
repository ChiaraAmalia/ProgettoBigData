v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 W-Complete-application-suspend
v 7 A-Accepted
v 8 O-Create-Offer
v 9 O-Created
v 10 O-Sent-mail-and-online
v 11 W-Complete-application-ate-abort
v 12 W-Call-after-offers-schedule
v 13 W-Call-after-offers-start
v 14 A-Complete
v 15 W-Call-after-offers-suspend
v 16 W-Call-after-offers-resume
v 17 W-Call-after-offers-suspend
v 18 O-Create-Offer
v 19 O-Created
v 20 O-Sent-mail-and-online
v 21 O-Create-Offer
v 22 O-Created
v 23 O-Sent-mail-and-online
v 24 W-Call-after-offers-ate-abort
v 25 W-Validate-application-schedule
v 26 W-Validate-application-start
v 27 A-Validating
v 28 O-Returned
v 29 W-Validate-application-suspend
v 30 W-Validate-application-resume
v 31 W-Validate-application-suspend
v 32 W-Validate-application-resume
v 33 W-Validate-application-start
v 34 W-Validate-application-start
v 35 A-Denied
v 36 O-Refused
v 37 O-Refused
v 38 O-Refused
v 39 W-Validate-application-complete
v 40 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__W-Complete-application-suspend
e 5 6  A-Concept__W-Complete-application-suspend
e 5 7  A-Concept__A-Accepted
e 6 8  W-Complete-application-suspend__O-Create-Offer
e 7 8  A-Accepted__O-Create-Offer
e 8 9  O-Create-Offer__O-Created
e 8 10  O-Create-Offer__O-Sent-mail-and-online
e 9 11  O-Created__W-Complete-application-ate-abort
e 10 11  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 11 12  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 12 13  W-Call-after-offers-schedule__W-Call-after-offers-start
e 13 14  W-Call-after-offers-start__A-Complete
e 14 15  A-Complete__W-Call-after-offers-suspend
e 14 16  A-Complete__W-Call-after-offers-resume
e 15 25  W-Call-after-offers-suspend__W-Validate-application-schedule
e 24 25  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 25 26  W-Validate-application-schedule__W-Validate-application-start
e 26 27  W-Validate-application-start__A-Validating
e 39 40  W-Validate-application-complete__end
e 16 17  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 23 24  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 17 18  W-Call-after-offers-suspend__O-Create-Offer
e 18 19  O-Create-Offer__O-Created
e 19 20  O-Created__O-Sent-mail-and-online
e 20 21  O-Sent-mail-and-online__O-Create-Offer
e 21 22  O-Create-Offer__O-Created
e 22 23  O-Created__O-Sent-mail-and-online
e 27 28  A-Validating__O-Returned
e 28 29  O-Returned__W-Validate-application-suspend
e 28 30  O-Returned__W-Validate-application-resume
e 29 31  W-Validate-application-suspend__W-Validate-application-suspend
e 30 31  W-Validate-application-resume__W-Validate-application-suspend
e 38 39  O-Refused__W-Validate-application-complete
e 31 32  W-Validate-application-suspend__W-Validate-application-resume
e 32 33  W-Validate-application-resume__W-Validate-application-start
e 33 34  W-Validate-application-start__W-Validate-application-start
e 34 35  W-Validate-application-start__A-Denied
e 35 36  A-Denied__O-Refused
e 36 37  O-Refused__O-Refused
e 37 38  O-Refused__O-Refused

