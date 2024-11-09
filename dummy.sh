#!/bin/bash
index_array=(1 2 3 4 5 6 7 8 9 0)
empty_array=()
for i in ${!index_array[@]}
do
	empty_array+=("${index_array[$i]}")
done
echo ${empty_array[@]}
for i in ${!empty_array[@]}
do
	echo ${empty_array[$i]}
done
for i in ${!index_array[@]}
do
	echo ${index_array[$i]}
done
