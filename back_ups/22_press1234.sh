#!/bin/bash
echo "Enter 2 integer values"
read num1
read num2
echo "Press 1 for addition\nPress 2 for Subtraction\nPress 3 for Multiplication\nPress 4 for exit"
read press
case $press in
	'1') sum=`expr $num1 + $num2`
		echo "The Addition of the given numbers is  $sum"
		;;
	'2') sub=`expr $num1 - $num2`
		echo "the Subraction of the given number is $sub"
		;;
	'3') mul=`expr $num1 \* $num2`
		echo "The Multiplication of the given umbers are $mul"
		;;
	'4') exit=0
		;;
esac

