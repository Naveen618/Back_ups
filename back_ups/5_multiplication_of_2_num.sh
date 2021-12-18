#!/bin/bash
echo "***************************************"
echo "Enter the value of num1"
read num1
echo "Enter the value of num2"
read num2
mul=`expr $num1 \* $num2`	
echo "The multplication of the given values are $mul"
echo "***************************************"

