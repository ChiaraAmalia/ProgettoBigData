v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 W-Complete-application-suspend
v 7 W-Complete-application-resume
v 8 W-Complete-application-suspend
v 9 A-Accepted
v 10 O-Create-Offer
v 11 O-Created
v 12 O-Sent-mail-and-online
v 13 W-Complete-application-ate-abort
v 14 W-Call-after-offers-schedule
v 15 W-Call-after-offers-start
v 16 A-Complete
v 17 W-Call-after-offers-suspend
v 18 O-Create-Offer
v 19 O-Created
v 20 O-Sent-mail-and-online
v 21 W-Call-after-offers-resume
v 22 W-Call-after-offers-suspend
v 23 W-Call-after-offers-resume
v 24 W-Call-after-offers-suspend
v 25 W-Call-after-offers-ate-abort
v 26 W-Validate-application-schedule
v 27 W-Validate-application-start
v 28 A-Validating
v 29 O-Returned
v 30 W-Validate-application-suspend
v 31 W-Validate-application-ate-abort
v 32 W-Call-incomplete-files-schedule
v 33 W-Call-incomplete-files-start
v 34 A-Incomplete
v 35 W-Call-incomplete-files-suspend
v 36 W-Call-incomplete-files-resume
v 37 W-Validate-application-schedule
v 38 W-Validate-application-start
v 39 A-Validating
v 40 W-Validate-application-suspend
v 41 W-Validate-application-resume
v 42 A-Denied
v 43 O-Refused
v 44 O-Refused
v 45 W-Validate-application-complete
v 46 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Concept
e 2 4  A-Create-Application__W-Complete-application-schedule
e 3 6  A-Concept__W-Complete-application-suspend
e 4 5  W-Complete-application-schedule__W-Complete-application-start
e 5 6  W-Complete-application-start__W-Complete-application-suspend
e 5 9  W-Complete-application-start__A-Accepted
e 6 7  W-Complete-application-suspend__W-Complete-application-resume
e 7 8  W-Complete-application-resume__W-Complete-application-suspend
e 8 10  W-Complete-application-suspend__O-Create-Offer
e 9 10  A-Accepted__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 10 12  O-Create-Offer__O-Sent-mail-and-online
e 11 13  O-Created__W-Complete-application-ate-abort
e 12 13  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 13 14  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 14 15  W-Call-after-offers-schedule__W-Call-after-offers-start
e 15 16  W-Call-after-offers-start__A-Complete
e 16 17  A-Complete__W-Call-after-offers-suspend
e 16 21  A-Complete__W-Call-after-offers-resume
e 25 26  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 26 27  W-Validate-application-schedule__W-Validate-application-start
e 27 28  W-Validate-application-start__A-Validating
e 30 31  W-Validate-application-suspend__W-Validate-application-ate-abort
e 31 32  W-Validate-application-ate-abort__W-Call-incomplete-files-schedule
e 32 33  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 33 34  W-Call-incomplete-files-start__A-Incomplete
e 34 35  A-Incomplete__W-Call-incomplete-files-suspend
e 37 38  W-Validate-application-schedule__W-Validate-application-start
e 38 39  W-Validate-application-start__A-Validating
e 39 40  A-Validating__W-Validate-application-suspend
e 39 41  A-Validating__W-Validate-application-resume
e 45 46  W-Validate-application-complete__end
e 20 26  O-Sent-mail-and-online__W-Validate-application-schedule
e 17 18  W-Call-after-offers-suspend__O-Create-Offer
e 18 19  O-Create-Offer__O-Created
e 19 20  O-Created__O-Sent-mail-and-online
e 21 22  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 24 25  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 22 23  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 23 24  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 28 29  A-Validating__O-Returned
e 29 30  O-Returned__W-Validate-application-suspend
e 35 36  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 36 37  W-Call-incomplete-files-resume__W-Validate-application-schedule
e 40 42  W-Validate-application-suspend__A-Denied
e 41 42  W-Validate-application-resume__A-Denied
e 44 45  O-Refused__W-Validate-application-complete
e 42 43  A-Denied__O-Refused
e 43 44  O-Refused__O-Refused

