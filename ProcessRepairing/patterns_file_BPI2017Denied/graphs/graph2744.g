v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 W-Complete-application-suspend
v 7 W-Complete-application-resume
v 8 W-Complete-application-suspend
v 9 W-Complete-application-resume
v 10 W-Complete-application-suspend
v 11 W-Complete-application-resume
v 12 W-Complete-application-suspend
v 13 W-Complete-application-resume
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 A-Accepted
v 17 O-Create-Offer
v 18 O-Created
v 19 O-Sent-mail-and-online
v 20 W-Complete-application-complete
v 21 W-Call-after-offers-schedule
v 22 W-Call-after-offers-start
v 23 A-Complete
v 24 W-Call-after-offers-suspend
v 25 W-Call-after-offers-resume
v 26 W-Call-after-offers-suspend
v 27 W-Call-after-offers-ate-abort
v 28 W-Validate-application-schedule
v 29 W-Validate-application-start
v 30 A-Validating
v 31 O-Returned
v 32 W-Validate-application-suspend
v 33 W-Validate-application-resume
v 34 A-Denied
v 35 O-Refused
v 36 W-Validate-application-complete
v 37 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Concept
e 2 4  A-Create-Application__W-Complete-application-schedule
e 3 6  A-Concept__W-Complete-application-suspend
e 4 5  W-Complete-application-schedule__W-Complete-application-start
e 5 6  W-Complete-application-start__W-Complete-application-suspend
e 5 16  W-Complete-application-start__A-Accepted
e 6 7  W-Complete-application-suspend__W-Complete-application-resume
e 7 8  W-Complete-application-resume__W-Complete-application-suspend
e 8 9  W-Complete-application-suspend__W-Complete-application-resume
e 9 10  W-Complete-application-resume__W-Complete-application-suspend
e 10 11  W-Complete-application-suspend__W-Complete-application-resume
e 11 12  W-Complete-application-resume__W-Complete-application-suspend
e 12 13  W-Complete-application-suspend__W-Complete-application-resume
e 13 14  W-Complete-application-resume__W-Complete-application-suspend
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 17  W-Complete-application-resume__O-Create-Offer
e 16 17  A-Accepted__O-Create-Offer
e 17 18  O-Create-Offer__O-Created
e 17 19  O-Create-Offer__O-Sent-mail-and-online
e 18 20  O-Created__W-Complete-application-complete
e 19 20  O-Sent-mail-and-online__W-Complete-application-complete
e 20 21  W-Complete-application-complete__W-Call-after-offers-schedule
e 21 22  W-Call-after-offers-schedule__W-Call-after-offers-start
e 22 23  W-Call-after-offers-start__A-Complete
e 23 24  A-Complete__W-Call-after-offers-suspend
e 23 25  A-Complete__W-Call-after-offers-resume
e 24 28  W-Call-after-offers-suspend__W-Validate-application-schedule
e 27 28  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 28 29  W-Validate-application-schedule__W-Validate-application-start
e 29 30  W-Validate-application-start__A-Validating
e 36 37  W-Validate-application-complete__end
e 25 26  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 26 27  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 30 31  A-Validating__O-Returned
e 31 32  O-Returned__W-Validate-application-suspend
e 31 33  O-Returned__W-Validate-application-resume
e 32 34  W-Validate-application-suspend__A-Denied
e 33 34  W-Validate-application-resume__A-Denied
e 35 36  O-Refused__W-Validate-application-complete
e 34 35  A-Denied__O-Refused

