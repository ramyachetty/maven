#!/bin/bash
echo "enter a number"
read num
if [ $((num%3)) -eq 0 ] && [ $((num%5)) -eq 0 ]
then
echo "divisble"
else
	echo "not divisible"
fi
