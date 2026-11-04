#!/bin/bash
echo "hello,please enter ur age "
read age
if [ $age -lt 18 ]
then
	echo "sorry u r not elegible for vote"
else 
	echo "congrats u r now elegible for vote"
fi
