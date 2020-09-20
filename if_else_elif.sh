#!/bin/bash
# if statement example

read -p "What is your age: " age

if [ $age -lt 16 ] # lt = less than
then
	echo "You might need parental permission to take this course!"
fi

