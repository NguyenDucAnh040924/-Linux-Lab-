#!/bin/bash

counter=$1
factorial=1

# check if bash variable $counter set or not
if [ -v $counter ]
then
	echo "Syntax: $0 <number>"
else
	while [ $counter -gt 0 ]
	do 
		factorial=$(( factorial*counter ))
		counter=$(( counter - 1 ))
	done
	echo "$factorial"
fi
