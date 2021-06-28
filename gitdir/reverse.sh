#!/bin/bash
Str=‖123‖
Len=`expr $str | wc –c`
Len=`expr $len – 1`
Rev=‖‖
While [ $len –gt 0 ]
Do
Rev1=`echo $str | cut – c$len`
Rev=$rev$rev1
Len=`expr $len – 1` Done
Echo ―$rev‖
