#!/bin/bash
service="sshd jenkins"
for i in $service
do 
	ps -C $i
	if  [ $? -ne 0 ]
	then
	mail -s "the $i is not running" shashigopinath92@gmail.com
	fi 
done
