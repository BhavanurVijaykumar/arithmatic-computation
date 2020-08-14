#!/bin/bash -x

isPresent=1;
if	[ $((RANDOM%2)) -eq $isPresent ]
then
	echo "Present"
else
	echo "Absent"
fi
