#!/bin/bash
echo " Enter number "
read num
if [ $((num%3)) -eq 0 ] && [ $((num%5)) -eq 0 ]
then
	echo " Number is divisible "
else
	echo " Number is not divisible "
fi
