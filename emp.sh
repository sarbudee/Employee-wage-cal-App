#!/bin/bash

echo "Welcome to Employee Wage Computation program"
emp_full_day=8
emp_per_hour=20
emp_part_time=4
attendence=$(($RANDOM%3))

if [ $attendence -eq 1 ]
then
   echo "Full time employee is present"
   total_emp_full_time=$(($emp_full_day*$emp_per_hour))
   echo "Total wage is $total_emp_full_time"
elif [ $attendence -eq 2 ]
then
   echo "Part time employee is present"
   total_emp_part_time=$(($emp_part_time*$emp_per_hour))
   echo "Total wage is $total_emp_part_time"
else
   echo "Employee is Absent"
fi
