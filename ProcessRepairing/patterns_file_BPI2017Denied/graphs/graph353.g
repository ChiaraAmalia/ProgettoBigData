v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 W-Complete-application-suspend
v 8 O-Create-Offer
v 9 O-Created
v 10 W-Complete-application-resume
v 11 O-Sent-mail-and-online
v 12 W-Complete-application-complete
v 13 W-Call-after-offers-schedule
v 14 W-Call-after-offers-start
v 15 A-Complete
v 16 W-Call-after-offers-suspend
v 17 W-Call-after-offers-resume
v 18 W-Call-after-offers-suspend
v 19 O-Create-Offer
v 20 O-Created
v 21 O-Sent-mail-and-online
v 22 O-Cancelled
v 23 W-Call-after-offers-ate-abort
v 24 W-Validate-application-schedule
v 25 W-Validate-application-start
v 26 A-Validating
v 27 O-Returned
v 28 W-Validate-application-suspend
v 29 W-Validate-application-resume
v 30 W-Validate-application-suspend
v 31 W-Validate-application-resume
v 32 W-Validate-application-suspend
v 33 W-Validate-application-resume
v 34 W-Validate-application-complete
v 35 W-Call-incomplete-files-schedule
v 36 W-Call-incomplete-files-start
v 37 A-Incomplete
v 38 W-Call-incomplete-files-suspend
v 39 W-Call-incomplete-files-resume
v 40 W-Validate-application-schedule
v 41 W-Validate-application-start
v 42 A-Validating
v 43 W-Validate-application-suspend
v 44 A-Denied
v 45 O-Refused
v 46 W-Validate-application-ate-abort
v 47 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 5 7  A-Concept__W-Complete-application-suspend
e 6 8  A-Accepted__O-Create-Offer
e 7 8  W-Complete-application-suspend__O-Create-Offer
e 8 9  O-Create-Offer__O-Created
e 8 11  O-Create-Offer__O-Sent-mail-and-online
e 11 12  O-Sent-mail-and-online__W-Complete-application-complete
e 12 13  W-Complete-application-complete__W-Call-after-offers-schedule
e 13 14  W-Call-after-offers-schedule__W-Call-after-offers-start
e 14 15  W-Call-after-offers-start__A-Complete
e 15 16  A-Complete__W-Call-after-offers-suspend
e 15 17  A-Complete__W-Call-after-offers-resume
e 16 24  W-Call-after-offers-suspend__W-Validate-application-schedule
e 23 24  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 24 25  W-Validate-application-schedule__W-Validate-application-start
e 25 26  W-Validate-application-start__A-Validating
e 34 35  W-Validate-application-complete__W-Call-incomplete-files-schedule
e 35 36  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 36 37  W-Call-incomplete-files-start__A-Incomplete
e 37 38  A-Incomplete__W-Call-incomplete-files-suspend
e 40 41  W-Validate-application-schedule__W-Validate-application-start
e 41 42  W-Validate-application-start__A-Validating
e 42 43  A-Validating__W-Validate-application-suspend
e 46 47  W-Validate-application-ate-abort__end
e 10 12  W-Complete-application-resume__W-Complete-application-complete
e 9 10  O-Created__W-Complete-application-resume
e 17 18  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 22 23  O-Cancelled__W-Call-after-offers-ate-abort
e 18 19  W-Call-after-offers-suspend__O-Create-Offer
e 19 20  O-Create-Offer__O-Created
e 20 21  O-Created__O-Sent-mail-and-online
e 21 22  O-Sent-mail-and-online__O-Cancelled
e 26 27  A-Validating__O-Returned
e 27 28  O-Returned__W-Validate-application-suspend
e 27 29  O-Returned__W-Validate-application-resume
e 28 30  W-Validate-application-suspend__W-Validate-application-suspend
e 29 30  W-Validate-application-resume__W-Validate-application-suspend
e 33 34  W-Validate-application-resume__W-Validate-application-complete
e 30 31  W-Validate-application-suspend__W-Validate-application-resume
e 31 32  W-Validate-application-resume__W-Validate-application-suspend
e 32 33  W-Validate-application-suspend__W-Validate-application-resume
e 38 39  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 39 40  W-Call-incomplete-files-resume__W-Validate-application-schedule
e 43 44  W-Validate-application-suspend__A-Denied
e 45 46  O-Refused__W-Validate-application-ate-abort
e 44 45  A-Denied__O-Refused

