#!/bin/bash
echo "enter the value of n"
read n
Result=0
while [ $n -gt 0 ]
do
	Result=`expr $Result + $n`
	n=`expr $n - 1`
done
echo "the sum is $Result"
