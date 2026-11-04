#!/bin/bash
echo "enter marks"
read val
if [ $val -ge 90 ]
then
	echo "distinction"
elif [ $val -ge 75 ]
then 
	echo "first class"
elif [ $val -ge 60 ]
then
	echo "second class"
elif [ $val -ge 35 ]
then 
	echo "third class"
elif [ $val -lt 35 ]
then
	echo "fail"
fi
