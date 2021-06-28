#!/bin/bash
a=`df - h .`
b= `awk '(NR>1) {print $5}' $a`
if [ $b -eq 25%]
	echo "usage is 25%"
fi
