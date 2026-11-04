#!/bin/bash
echo "enter a value "
read a
echo "enter b value"
read b

c=$a
a=$b
b=$c
echo "$a,$b"

