#!/bin/bash

echo "Welcome to Employee Wage Computation program"
emp_full_day=8
emp_per_hour=20
emp_part_time=4
attendence=$(($RANDOM%3))

case $attendence in

1) echo "Full time employee is present"
   total_emp_full_time=$(($emp_full_day*$emp_per_hour))
   echo "Total wage is $total_emp_full_time"
;;

2) echo "Part time employee is present"
   total_emp_part_time=$(($emp_part_time*$emp_per_hour))
   echo "Total wage is $total_emp_part_time"
;;

*) echo "Employee is Absent"

esac 
