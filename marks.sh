#!/bin/bash
echo "hi,please enter ur percentage to know ur grade :)"
read  percentage
if [ $percentage -gt 100 ]
then 
	echo "it cannot be grater than 100"
elif [ $percentage -ge 92 ]
then
	echo "congrats on ur grade distenction"
elif [ $percentage -ge 75 ]
then 
	echo "congrats on ur grade first class"
elif [ $percentage -ge 60 ]
then
	echo "congrats on ur grade second class"
elif [ $percentage -gt 35 ]
then
	echo "congrats on ur grade third class"
else 
	echo "u need to write again"
fi
