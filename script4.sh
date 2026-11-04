#!/bin/bash

echo "Enter the file name:"
read file

if [ -r "$file" ]
then
    echo "File has Read permission"
else
    echo "File does not have Read permission"
fi

if [ -w "$file" ]
then
    echo "File has Write permission"
else
    echo "File does not have Write permission"
fi

if [ -x "$file" ]
then
    echo "File has Execute permission"
else
    echo "File does not have Execute permission"
fi

