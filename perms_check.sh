#!/bin/bash
echo  "Enter the file path to check: " 
read filename

if [ -e $filename ]
then
	if [ -r $filename -a  -w $filename -a  -x $filename ]
	 then
    		echo "$filename  has read, write, and execute permissions."
	else
    		echo "The file $filename does NOT has all the perms "
	fi
else 
echo "$filename dosent exists"
fi
