v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 W-Complete-application-suspend
v 7 W-Complete-application-resume
v 8 A-Accepted
v 9 O-Create-Offer
v 10 O-Created
v 11 O-Sent-mail-and-online
v 12 W-Complete-application-complete
v 13 W-Call-after-offers-schedule
v 14 W-Call-after-offers-start
v 15 A-Complete
v 16 W-Call-after-offers-suspend
v 17 W-Call-after-offers-resume
v 18 W-Call-after-offers-suspend
v 19 W-Call-after-offers-ate-abort
v 20 W-Validate-application-schedule
v 21 W-Validate-application-start
v 22 A-Validating
v 23 O-Returned
v 24 W-Validate-application-suspend
v 25 W-Validate-application-resume
v 26 W-Validate-application-complete
v 27 W-Call-incomplete-files-schedule
v 28 W-Call-incomplete-files-start
v 29 A-Incomplete
v 30 W-Call-incomplete-files-suspend
v 31 W-Call-incomplete-files-resume
v 32 W-Call-incomplete-files-suspend
v 33 W-Call-incomplete-files-resume
v 34 W-Call-incomplete-files-suspend
v 35 W-Call-incomplete-files-ate-abort
v 36 W-Validate-application-schedule
v 37 W-Validate-application-start
v 38 A-Validating
v 39 W-Validate-application-suspend
v 40 W-Validate-application-resume
v 41 A-Denied
v 42 O-Refused
v 43 W-Validate-application-complete
v 44 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Concept
e 2 4  A-Create-Application__W-Complete-application-schedule
e 3 6  A-Concept__W-Complete-application-suspend
e 4 5  W-Complete-application-schedule__W-Complete-application-start
e 5 6  W-Complete-application-start__W-Complete-application-suspend
e 5 8  W-Complete-application-start__A-Accepted
e 6 7  W-Complete-application-suspend__W-Complete-application-resume
e 7 9  W-Complete-application-resume__O-Create-Offer
e 8 9  A-Accepted__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 9 11  O-Create-Offer__O-Sent-mail-and-online
e 10 12  O-Created__W-Complete-application-complete
e 11 12  O-Sent-mail-and-online__W-Complete-application-complete
e 12 13  W-Complete-application-complete__W-Call-after-offers-schedule
e 13 14  W-Call-after-offers-schedule__W-Call-after-offers-start
e 14 15  W-Call-after-offers-start__A-Complete
e 15 16  A-Complete__W-Call-after-offers-suspend
e 15 17  A-Complete__W-Call-after-offers-resume
e 16 20  W-Call-after-offers-suspend__W-Validate-application-schedule
e 19 20  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 20 21  W-Validate-application-schedule__W-Validate-application-start
e 21 22  W-Validate-application-start__A-Validating
e 24 26  W-Validate-application-suspend__W-Validate-application-complete
e 25 26  W-Validate-application-resume__W-Validate-application-complete
e 26 27  W-Validate-application-complete__W-Call-incomplete-files-schedule
e 27 28  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 28 29  W-Call-incomplete-files-start__A-Incomplete
e 29 30  A-Incomplete__W-Call-incomplete-files-suspend
e 30 31  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 31 32  W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 32 33  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 33 34  W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 34 35  W-Call-incomplete-files-suspend__W-Call-incomplete-files-ate-abort
e 35 36  W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 36 37  W-Validate-application-schedule__W-Validate-application-start
e 37 38  W-Validate-application-start__A-Validating
e 38 39  A-Validating__W-Validate-application-suspend
e 38 40  A-Validating__W-Validate-application-resume
e 43 44  W-Validate-application-complete__end
e 17 18  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 18 19  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 22 23  A-Validating__O-Returned
e 23 24  O-Returned__W-Validate-application-suspend
e 23 25  O-Returned__W-Validate-application-resume
e 39 41  W-Validate-application-suspend__A-Denied
e 40 41  W-Validate-application-resume__A-Denied
e 42 43  O-Refused__W-Validate-application-complete
e 41 42  A-Denied__O-Refused

