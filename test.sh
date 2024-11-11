#!/bin/bash
name="mahammad azeem"
len=${#name}
temp=0
while true;
do
	echo -n "${name:$temp:1}"
	temp=`expr $temp + 1`
	if test "$temp" == "$len"; then
		break
	fi
done
echo -e "\n"
num=$len
temp=0
while true;
do
	if test -s "${name:$num:1}"; then
		echo -n " ";
	else
		echo -n ${name:$num:1}
	fi
	num=`expr $len - $temp`
	temp=`expr $temp + 1`
	if test "$temp" == "$len"; then
		break
	fi
done
