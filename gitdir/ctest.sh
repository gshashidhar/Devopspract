#!/bin/bash
echo -e "press 1 to list the files and directories \npress 2 to search a pattern \npress 3 to search a file \npress "
read n
sum=0
case $n in
	'1') echo "enter the value on num1"
		read num1
		echo "enter the value on num2"
		read num2
		sum=`expr $num1 + $num2`
		echo "the total is $sum"
		;;
	'2')grep -l linux *
		;;
	'3') find . -iname practicefile1.txt
		;;
	'default') exit
		;;
esac
