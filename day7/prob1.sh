#!/bin/bash

declare -a array
index=0
for (( i=0;i<=100;i++ ))
do
	a=$(($i%11))
	if [ $a -eq 0 ]
	then
		array[$index]=$i
		index=$(($index + 1))
	fi
done
echo ${array[@]}