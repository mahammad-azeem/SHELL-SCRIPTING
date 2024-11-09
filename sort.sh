#!/bin/bash

even=(4 14 8 32 66 12 2 90)
IFS=$'\n' sorted=($(sort -n<<<"${even[*]}"))
unset IFS

for i in ${sorted[@]};
do
	echo $i
done
