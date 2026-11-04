#!/bin/bash
echo "pls enter number "
read num 
if [ $((num % 3)) -eq 0 -a $((num % 5)) -eq 0 ]
then
	echo "$num is divisible by both 3 and 5 "
else
	echo "$num not divisible by 3 and 5"
fi
