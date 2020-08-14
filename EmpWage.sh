#!/bin/bash -x

isPresent=1;
if	[ $((RANDOM%2)) -eq $isPresent ]
then
	empRatePerHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePerHr));
	echo "Salary: $salary"
else
	salary=0;
	echo "Salary: $salary"
fi
