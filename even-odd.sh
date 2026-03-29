#!/bin/bash
#
#Author: Abhinav Kumar
#
#App name: Even-Odd 
#
########
#
#
echo "Enter the num"
read num

if ((num % 2 == 0))
then
	echo "number is even"
else
	echo "number is odd"
fi
