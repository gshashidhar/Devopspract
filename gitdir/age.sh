#!/bin/bash
echo "eneter the file name"
read file
while read line
do
		age=`echo $line | awk -F " " '{print $2}'`
			if [ $age -ge 60 ];then
				name=`echo $line | awk -F " " '{print $1}'`
				echo $name
			fi
		done < $file
