#!/bin/bash
echo "enter the age"
read val
if [ $val -ge 18 ]
then 
	echo "eligible to vote"
else
	echo "not eligible"
fi
