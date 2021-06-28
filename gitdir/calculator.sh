#!/bin/bash
echo "Enter the choice"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read n
sum=0
echo "enter the value on num1"
read num1
echo "enter the value on num2"
read num2

case $n in
	'1') 
		sum=`expr $num1 + $num2`
		echo "the sum is $sum"
		;;
	'2')
		sum=`expr $num1 - $num2`
		echo "the result is $sum"
		;;
	'3') 
		sum=`expr $num1 \* $num2`
		echo "the product is $sum"
		;;
	'4')
		sum=`expr $num1 / $num2`
		echo "the quotient is $sum"
		;;
	'default')
		echo "please select a valid option"
		;;
esac
