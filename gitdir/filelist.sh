#!/bin/bash
echo "enter the value on n"
read n
a=`ls -lt | awk '(NR>60) {print $0}'`
b=`ls -lt | awk '(NR>9) {print $0}'`
if [ $n -eq 9 ]
then
echo "$b"
else
echo "$a"
fi

