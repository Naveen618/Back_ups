#!/bin/bash
echo "***************************************"
echo "Enter the value of num1"
read num1
echo "Enter the value of num2"
read num2
if [ $num1 -gt $num2 ]
then
	echo "The value of num1 ($num1) is greater than num2 ($num2)"
else
	echo "The value of num2 ($num2) is greater than num1 ($num1)"
fi
echo "***************************************"

