#!/bin/bash
echo "enter a file name"
read file
if [ -r $file ]
then
	echo "$file has read permission"
fi
if [ -w $file ]
then
	echo "$file has write permissions"
fi
if [ -x $file ]
then
	echo "$file has executable permissions"
fi
