#!/bin/bash
echo "enter the value of n"
read n
Result=1
while [ $n -gt 1 ]
do
	Result=`expr $Result \* $n`
	n=`expr $n - 1`
done
echo "the factorial is $Result"
