v 1 start
v 2 A-Create-Application
v 3 A-Submitted
v 4 W-Handle-leads-schedule
v 5 W-Handle-leads-withdraw
v 6 W-Complete-application-schedule
v 7 A-Concept
v 8 W-Complete-application-start
v 9 A-Accepted
v 10 O-Create-Offer
v 11 O-Created
v 12 O-Sent-mail-and-online
v 13 W-Complete-application-complete
v 14 W-Call-after-offers-schedule
v 15 W-Call-after-offers-start
v 16 A-Complete
v 17 W-Call-after-offers-suspend
v 18 W-Call-after-offers-ate-abort
v 19 W-Assess-potential-fraud-schedule
v 20 W-Assess-potential-fraud-start
v 21 W-Assess-potential-fraud-suspend
v 22 W-Assess-potential-fraud-resume
v 23 W-Assess-potential-fraud-suspend
v 24 W-Assess-potential-fraud-resume
v 25 A-Denied
v 26 O-Refused
v 27 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Submitted
e 3 4  A-Submitted__W-Handle-leads-schedule
e 4 5  W-Handle-leads-schedule__W-Handle-leads-withdraw
e 5 6  W-Handle-leads-withdraw__W-Complete-application-schedule
e 5 7  W-Handle-leads-withdraw__A-Concept
e 6 8  W-Complete-application-schedule__W-Complete-application-start
e 7 9  A-Concept__A-Accepted
e 8 9  W-Complete-application-start__A-Accepted
e 9 10  A-Accepted__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 10 12  O-Create-Offer__O-Sent-mail-and-online
e 11 13  O-Created__W-Complete-application-complete
e 12 13  O-Sent-mail-and-online__W-Complete-application-complete
e 13 14  W-Complete-application-complete__W-Call-after-offers-schedule
e 14 15  W-Call-after-offers-schedule__W-Call-after-offers-start
e 15 16  W-Call-after-offers-start__A-Complete
e 16 17  A-Complete__W-Call-after-offers-suspend
e 25 26  A-Denied__O-Refused
e 26 27  O-Refused__end
e 16 18  A-Complete__W-Call-after-offers-ate-abort
e 17 19  W-Call-after-offers-suspend__W-Assess-potential-fraud-schedule
e 18 19  W-Call-after-offers-ate-abort__W-Assess-potential-fraud-schedule
e 24 25  W-Assess-potential-fraud-resume__A-Denied
e 19 20  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 20 21  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 21 22  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 22 23  W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 23 24  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume

