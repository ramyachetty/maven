#!/bin/bash
echo "Enter Marks:"
read marks
if [ $marks -ge 90 ] && [ $marks -le 100 ]
then
	echo " Distinction "
elif [ $marks -ge 75 ]
then 
	echo " First Class "
elif [ $marks -ge 60 ]
then
	echo " Second Class "
elif [ $marks -gt 35 ]
then
	echo " Third Class "
elif [ $marks -le 35 ] 
then 
	echo " Fail "
else
	echo " Invalid marks "
fi	
