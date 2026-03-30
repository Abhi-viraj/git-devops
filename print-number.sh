#!/bin/bash
#Author: Abhinav Kumar
#
#Sub: Print all Odd & Even number from 1 to 100. 
#
###############

for i in {1..100}
do
if (( i % 2 == 0 ))
then
	echo "$i number is even"
else
	echo "$i number is odd"
fi
done

