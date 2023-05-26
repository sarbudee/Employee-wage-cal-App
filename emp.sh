#!/bin/bash

echo "Welcome to Employee Wage Computation program"

attendence=$(($RANDOM%2))

if [ $attendence -eq 1 ]
then
   echo "Employee is present"
else
   echo "Employee is Absent"
fi
