#!/bin/bash
echo "enter a value1 "
read a
echo "enter b value2 "
read b

c=$a
a=$b
b=$c
echo "$a and $b"

