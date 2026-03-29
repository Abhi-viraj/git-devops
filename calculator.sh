#!/bin/bash
#
#Author: Abhinav Kunar
#
#App name: Calculator
#
############################
#
echo "Enter the number for Addition"

echo "Enter the first number"
read num1
echo "Enter the 2nd number"
read num2
num3=$((num1+num2))

echo "Total is $num3"

echo "Enter the number for Multiplication"


echo "Enter the first no."
read num1
echo "Enter the second number"
read num2
num3=$((num1 * num2))
echo "Total is $num3"

echo "Enter the number for Division"


echo "Enter the first no."
read num1
echo "Enter the second  no."
read num2
num3=$((num1/num2))
echo "Division is $num3"


echo "Enter the number for Subtraction"


echo "Enter the first no."
read num1
echo "Enter the second  no."
read num2
num3=$((num1-num2))
echo "Total is is $num3"

