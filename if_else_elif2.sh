#!/bin/bash
# else statement example

read -p "what is your age: " age

if [ $age -lt 16 ] 
then
	echo "You might need parental permission to take this course!"
else
	echo "Welcome to the course!"
fi


