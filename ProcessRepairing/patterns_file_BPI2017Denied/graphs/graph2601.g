v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Sent-mail-and-online
v 10 W-Complete-application-complete
v 11 W-Call-after-offers-schedule
v 12 W-Call-after-offers-start
v 13 A-Complete
v 14 W-Call-after-offers-suspend
v 15 O-Create-Offer
v 16 O-Created
v 17 O-Sent-mail-and-online
v 18 W-Call-after-offers-resume
v 19 W-Call-after-offers-suspend
v 20 W-Call-after-offers-ate-abort
v 21 W-Validate-application-schedule
v 22 W-Validate-application-start
v 23 A-Validating
v 24 O-Returned
v 25 W-Validate-application-complete
v 26 W-Call-incomplete-files-schedule
v 27 W-Call-incomplete-files-start
v 28 A-Incomplete
v 29 W-Call-incomplete-files-suspend
v 30 W-Call-incomplete-files-resume
v 31 W-Call-incomplete-files-suspend
v 32 W-Call-incomplete-files-ate-abort
v 33 W-Validate-application-schedule
v 34 W-Validate-application-start
v 35 A-Validating
v 36 W-Validate-application-suspend
v 37 W-Validate-application-resume
v 38 A-Denied
v 39 O-Refused
v 40 O-Refused
v 41 W-Validate-application-complete
v 42 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 9  O-Create-Offer__O-Sent-mail-and-online
e 8 10  O-Created__W-Complete-application-complete
e 9 10  O-Sent-mail-and-online__W-Complete-application-complete
e 10 11  W-Complete-application-complete__W-Call-after-offers-schedule
e 11 12  W-Call-after-offers-schedule__W-Call-after-offers-start
e 12 13  W-Call-after-offers-start__A-Complete
e 13 14  A-Complete__W-Call-after-offers-suspend
e 13 18  A-Complete__W-Call-after-offers-resume
e 20 21  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 21 22  W-Validate-application-schedule__W-Validate-application-start
e 22 23  W-Validate-application-start__A-Validating
e 25 26  W-Validate-application-complete__W-Call-incomplete-files-schedule
e 26 27  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 27 28  W-Call-incomplete-files-start__A-Incomplete
e 28 29  A-Incomplete__W-Call-incomplete-files-suspend
e 29 30  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 30 31  W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 31 32  W-Call-incomplete-files-suspend__W-Call-incomplete-files-ate-abort
e 32 33  W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 33 34  W-Validate-application-schedule__W-Validate-application-start
e 34 35  W-Validate-application-start__A-Validating
e 35 36  A-Validating__W-Validate-application-suspend
e 35 37  A-Validating__W-Validate-application-resume
e 41 42  W-Validate-application-complete__end
e 17 21  O-Sent-mail-and-online__W-Validate-application-schedule
e 14 15  W-Call-after-offers-suspend__O-Create-Offer
e 15 16  O-Create-Offer__O-Created
e 16 17  O-Created__O-Sent-mail-and-online
e 18 19  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 19 20  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 23 24  A-Validating__O-Returned
e 24 25  O-Returned__W-Validate-application-complete
e 36 38  W-Validate-application-suspend__A-Denied
e 37 38  W-Validate-application-resume__A-Denied
e 40 41  O-Refused__W-Validate-application-complete
e 38 39  A-Denied__O-Refused
e 39 40  O-Refused__O-Refused

