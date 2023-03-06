#!/bin/bash
#Employee Daily Hour=8
#Employee working for 5 days in a week=5 * 8=40 hrs
#Employee mothly working for 20 days= 5 days in a week*4 weeks=20 days
totalSalary=0;
EMPLOYEE_WAGE_PER_HOUR=20;
workingHour=0;
for (( day=1;day<=20;day++))
do
isPresent=$((RANDOM%2))
case $isPresent in
0)
echo "employee is absent";
workingHour=0;
;;
1)
echo "employee is present";
workingHour=8;
;;
esac 
 
 