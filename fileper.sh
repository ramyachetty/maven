#!/bin/bash
echo " Enter file name "
read file
if [ -r $file ]
then
	echo " $file has read permissions "
fi
if [ -w $file ]
then
	echo " $file has write permissions "
fi
if [ -x $file ]
then 
	echo " $file has execute permissions " 
fi

