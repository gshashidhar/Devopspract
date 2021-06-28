#!/bin/bash
echo "enter the num"
read num
if [ $num -gt 10 ]
then 
	echo "the number is greater than 10"
elif [ $num -eq 10 ]
then
	echo "the number is equal to  10"
else 
	echo "the number is less than 10"
fi
