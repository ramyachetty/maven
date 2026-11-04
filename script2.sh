#!/bin/bash
echo "Enter your mark out of 100"
read marks

if [ $marks -ge 90 ] && [ $marks -le 100 ]
then
    echo "Grade: Distinction"

elif [ $marks -ge 75 ] && [ $marks -lt 90 ]
then
    echo "Grade: First Class"

elif [ $marks -ge 60 ] && [ $marks -lt 75 ]
then
    echo "Grade: Second Class"

elif [ $marks -gt 35 ] && [ $marks -lt 60 ]
then
    echo "Grade: Third Class"

elif [ $marks -le 35 ]
then
    echo "Grade: Failed"

else
    echo "Invalid marks! Enter marks between 0 and 100."
fi
