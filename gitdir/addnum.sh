#!/bin/bash
a=0
while [ $a -lt 10 ]
do
echo $a
a=`expr $a + 2`
done
