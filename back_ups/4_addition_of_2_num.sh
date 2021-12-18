#!/bin/bash
echo "***************************************"
echo "Enter the value of num1"
read num1
echo "Enter the value of num2"
read num2
sum=`expr $num1 + $num2`	
echo "The sum of the given values are $sum"
echo "***************************************"

