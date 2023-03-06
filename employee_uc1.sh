#!/bin/bash
PRESENT=1
isPresent=$((RANDOM%2))
if [ $isPresent -eq $PRESENT ]
then
echo "employee is present"
else
echo "employee is absent"
fi