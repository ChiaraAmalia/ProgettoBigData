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
v 18 W-Call-after-offers-ate-abort
v 19 W-Validate-application-schedule
v 20 W-Validate-application-start
v 21 A-Validating
v 22 O-Returned
v 23 W-Validate-application-suspend
v 24 W-Validate-application-resume
v 25 W-Validate-application-suspend
v 26 W-Validate-application-resume
v 27 W-Validate-application-suspend
v 28 W-Validate-application-resume
v 29 A-Denied
v 30 O-Refused
v 31 W-Validate-application-complete
v 32 end
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
e 15 19  W-Call-after-offers-suspend__W-Validate-application-schedule
e 18 19  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 19 20  W-Validate-application-schedule__W-Validate-application-start
e 20 21  W-Validate-application-start__A-Validating
e 31 32  W-Validate-application-complete__end
e 16 17  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 17 18  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 21 22  A-Validating__O-Returned
e 22 23  O-Returned__W-Validate-application-suspend
e 22 24  O-Returned__W-Validate-application-resume
e 23 25  W-Validate-application-suspend__W-Validate-application-suspend
e 24 25  W-Validate-application-resume__W-Validate-application-suspend
e 30 31  O-Refused__W-Validate-application-complete
e 25 26  W-Validate-application-suspend__W-Validate-application-resume
e 26 27  W-Validate-application-resume__W-Validate-application-suspend
e 27 28  W-Validate-application-suspend__W-Validate-application-resume
e 28 29  W-Validate-application-resume__A-Denied
e 29 30  A-Denied__O-Refused

