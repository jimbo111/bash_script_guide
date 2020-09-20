#!/bin/bash
# while loop example

counter=1

while [ $counter -le 10 ] 
do
	echo "192.168.0.$counter"
	((counter++))
done

