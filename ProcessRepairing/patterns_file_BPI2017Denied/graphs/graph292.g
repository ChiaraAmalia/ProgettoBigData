v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Create-Offer
v 10 O-Created
v 11 O-Sent-mail-and-online
v 12 O-Sent-mail-and-online
v 13 W-Complete-application-complete
v 14 W-Call-after-offers-schedule
v 15 W-Call-after-offers-start
v 16 A-Complete
v 17 W-Call-after-offers-suspend
v 18 O-Create-Offer
v 19 O-Created
v 20 O-Sent-mail-and-online
v 21 W-Call-after-offers-resume
v 22 W-Call-after-offers-suspend
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
v 44 W-Validate-application-resume
v 45 A-Denied
v 46 O-Refused
v 47 O-Refused
v 48 O-Refused
v 49 W-Validate-application-complete
v 50 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 11  O-Create-Offer__O-Sent-mail-and-online
e 13 14  W-Complete-application-complete__W-Call-after-offers-schedule
e 14 15  W-Call-after-offers-schedule__W-Call-after-offers-start
e 15 16  W-Call-after-offers-start__A-Complete
e 16 17  A-Complete__W-Call-after-offers-suspend
e 16 21  A-Complete__W-Call-after-offers-resume
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
e 42 44  A-Validating__W-Validate-application-resume
e 49 50  W-Validate-application-complete__end
e 8 9  O-Created__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 11 12  O-Sent-mail-and-online__O-Sent-mail-and-online
e 10 12  O-Created__O-Sent-mail-and-online
e 12 13  O-Sent-mail-and-online__W-Complete-application-complete
e 20 24  O-Sent-mail-and-online__W-Validate-application-schedule
e 17 18  W-Call-after-offers-suspend__O-Create-Offer
e 18 19  O-Create-Offer__O-Created
e 19 20  O-Created__O-Sent-mail-and-online
e 21 22  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 22 23  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
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
e 43 45  W-Validate-application-suspend__A-Denied
e 44 45  W-Validate-application-resume__A-Denied
e 48 49  O-Refused__W-Validate-application-complete
e 45 46  A-Denied__O-Refused
e 46 47  O-Refused__O-Refused
e 47 48  O-Refused__O-Refused

