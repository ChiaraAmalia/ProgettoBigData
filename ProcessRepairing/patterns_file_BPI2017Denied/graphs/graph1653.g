v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 A-Accepted
v 10 W-Complete-application-suspend
v 11 W-Complete-application-resume
v 12 W-Complete-application-suspend
v 13 W-Complete-application-resume
v 14 W-Complete-application-suspend
v 15 W-Complete-application-resume
v 16 W-Complete-application-suspend
v 17 W-Complete-application-resume
v 18 W-Shortened-completion-schedule
v 19 W-Shortened-completion-start
v 20 W-Complete-application-suspend
v 21 W-Shortened-completion-suspend
v 22 W-Complete-application-resume
v 23 W-Complete-application-suspend
v 24 W-Complete-application-resume
v 25 W-Complete-application-suspend
v 26 O-Create-Offer
v 27 O-Created
v 28 O-Sent-mail-and-online
v 29 W-Complete-application-ate-abort
v 30 W-Call-after-offers-schedule
v 31 W-Call-after-offers-start
v 32 A-Complete
v 33 W-Call-after-offers-suspend
v 34 W-Call-after-offers-resume
v 35 W-Call-after-offers-suspend
v 36 W-Call-after-offers-ate-abort
v 37 W-Validate-application-schedule
v 38 W-Validate-application-start
v 39 A-Validating
v 40 O-Returned
v 41 W-Validate-application-suspend
v 42 A-Denied
v 43 O-Refused
v 44 W-Validate-application-ate-abort
v 45 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__A-Accepted
e 8 9  W-Complete-application-start__A-Accepted
e 8 10  W-Complete-application-start__W-Complete-application-suspend
e 9 26  A-Accepted__O-Create-Offer
e 10 11  W-Complete-application-suspend__W-Complete-application-resume
e 11 12  W-Complete-application-resume__W-Complete-application-suspend
e 12 13  W-Complete-application-suspend__W-Complete-application-resume
e 13 14  W-Complete-application-resume__W-Complete-application-suspend
e 14 15  W-Complete-application-suspend__W-Complete-application-resume
e 15 16  W-Complete-application-resume__W-Complete-application-suspend
e 16 17  W-Complete-application-suspend__W-Complete-application-resume
e 22 23  W-Complete-application-resume__W-Complete-application-suspend
e 23 24  W-Complete-application-suspend__W-Complete-application-resume
e 24 25  W-Complete-application-resume__W-Complete-application-suspend
e 25 26  W-Complete-application-suspend__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 26 28  O-Create-Offer__O-Sent-mail-and-online
e 27 29  O-Created__W-Complete-application-ate-abort
e 28 29  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 29 30  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 30 31  W-Call-after-offers-schedule__W-Call-after-offers-start
e 31 32  W-Call-after-offers-start__A-Complete
e 32 33  A-Complete__W-Call-after-offers-suspend
e 32 34  A-Complete__W-Call-after-offers-resume
e 33 37  W-Call-after-offers-suspend__W-Validate-application-schedule
e 36 37  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 37 38  W-Validate-application-schedule__W-Validate-application-start
e 38 39  W-Validate-application-start__A-Validating
e 44 45  W-Validate-application-ate-abort__end
e 17 18  W-Complete-application-resume__W-Shortened-completion-schedule
e 19 20  W-Shortened-completion-start__W-Complete-application-suspend
e 18 19  W-Shortened-completion-schedule__W-Shortened-completion-start
e 20 21  W-Complete-application-suspend__W-Shortened-completion-suspend
e 21 22  W-Shortened-completion-suspend__W-Complete-application-resume
e 34 35  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 35 36  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 39 40  A-Validating__O-Returned
e 40 41  O-Returned__W-Validate-application-suspend
e 41 42  W-Validate-application-suspend__A-Denied
e 43 44  O-Refused__W-Validate-application-ate-abort
e 42 43  A-Denied__O-Refused

