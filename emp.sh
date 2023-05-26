#!/bin/bash

echo "Welcome to Employee Wage Computation program"
emp_full_day=8
emp_per_hour=20
attendence=$(($RANDOM%2))

if [ $attendence -eq 1 ]
then
   echo "Employee is present"
   total_emp_dily=$(($emp_full_day*$emp_per_hour))
   echo "Total wage is $total_emp_dily"
else
   echo "Employee is Absent"
fi
