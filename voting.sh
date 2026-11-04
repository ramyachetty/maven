#!/bin/bash
echo "Enter age"
read age
if [ $age -ge 18 ]
then
	echo "Eligible for voting"
else
	echo "Not eligible for voting"
fi
