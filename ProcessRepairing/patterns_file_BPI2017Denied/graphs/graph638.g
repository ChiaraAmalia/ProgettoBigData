v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 W-Complete-application-suspend
v 10 W-Complete-application-resume
v 11 A-Accepted
v 12 O-Create-Offer
v 13 O-Created
v 14 O-Sent-mail-and-online
v 15 W-Complete-application-complete
v 16 W-Call-after-offers-schedule
v 17 W-Call-after-offers-start
v 18 A-Complete
v 19 W-Call-after-offers-suspend
v 20 W-Call-after-offers-resume
v 21 W-Call-after-offers-suspend
v 22 W-Call-after-offers-ate-abort
v 23 W-Assess-potential-fraud-schedule
v 24 W-Assess-potential-fraud-start
v 25 W-Assess-potential-fraud-suspend
v 26 W-Assess-potential-fraud-resume
v 27 W-Assess-potential-fraud-suspend
v 28 W-Assess-potential-fraud-resume
v 29 W-Assess-potential-fraud-suspend
v 30 W-Assess-potential-fraud-resume
v 31 W-Assess-potential-fraud-suspend
v 32 W-Assess-potential-fraud-suspend
v 33 W-Assess-potential-fraud-suspend
v 34 W-Assess-potential-fraud-suspend
v 35 W-Assess-potential-fraud-resume
v 36 W-Assess-potential-fraud-suspend
v 37 W-Assess-potential-fraud-resume
v 38 W-Assess-potential-fraud-suspend
v 39 W-Assess-potential-fraud-resume
v 40 W-Assess-potential-fraud-start
v 41 W-Call-after-offers-schedule
v 42 W-Call-after-offers-start
v 43 W-Call-after-offers-suspend
v 44 W-Call-after-offers-ate-abort
v 45 W-Assess-potential-fraud-schedule
v 46 W-Assess-potential-fraud-start
v 47 A-Denied
v 48 O-Refused
v 49 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__W-Complete-application-suspend
e 8 9  W-Complete-application-start__W-Complete-application-suspend
e 8 11  W-Complete-application-start__A-Accepted
e 9 10  W-Complete-application-suspend__W-Complete-application-resume
e 10 12  W-Complete-application-resume__O-Create-Offer
e 11 12  A-Accepted__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 12 14  O-Create-Offer__O-Sent-mail-and-online
e 13 15  O-Created__W-Complete-application-complete
e 14 15  O-Sent-mail-and-online__W-Complete-application-complete
e 15 16  W-Complete-application-complete__W-Call-after-offers-schedule
e 16 17  W-Call-after-offers-schedule__W-Call-after-offers-start
e 17 18  W-Call-after-offers-start__A-Complete
e 18 19  A-Complete__W-Call-after-offers-suspend
e 18 20  A-Complete__W-Call-after-offers-resume
e 47 48  A-Denied__O-Refused
e 48 49  O-Refused__end
e 20 21  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 21 22  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 19 23  W-Call-after-offers-suspend__W-Assess-potential-fraud-schedule
e 22 23  W-Call-after-offers-ate-abort__W-Assess-potential-fraud-schedule
e 46 47  W-Assess-potential-fraud-start__A-Denied
e 23 24  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 24 25  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 25 26  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 26 27  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 27 28  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 28 29  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 29 30  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 30 31  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 31 32  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 32 33  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 33 34  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 34 35  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 35 36  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 36 37  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 37 38  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 38 39  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 39 40  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 40 41  W-Assess-potential-fraud-start__W-Call-after-offers-schedule
e 41 42  W-Call-after-offers-schedule__W-Call-after-offers-start
e 42 43  W-Call-after-offers-start__W-Call-after-offers-suspend
e 43 44  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 44 45  W-Call-after-offers-ate-abort__W-Assess-potential-fraud-schedule
e 45 46  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start

