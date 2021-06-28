#!/bin/bash

var=`date '+%a'`
case $var in
'Mon')	echo "this is file1" > temp1
	echo "this is file2" > temp2
;;
'Tue')	mv temp1 temp4
	mv temp2 temp5
;;
'Wed') mkdir -p tempdir
       mv temp4 ./tempdir/
       mv temp5 ./tempdir/
;;
'Thu') cat ./tempdir/temp4
       cat ./tempdir/temp5
;;
'Fri') rm -rf tempdir
;;
'default') echo "holiday"
;;
esac
