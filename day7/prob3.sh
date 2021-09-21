#!/bin/bash

read -p "enter the length of the array : " n
declare -a array
for (( i=0;i<n;i++ ))
do
	read -p "enter the $(($i + 1)) element : " a
	array[$i]=$a

done

echo ${array[@]}
#max and min

max=${array[0]}
min=${array[0]}

for (( j=1;j<n;j++ ))
do
	if [ $max -lt ${array[j]} ]
	then
		max=${array[j]}
	fi
	
	if [ $min -gt ${array[j]} ]
	then
		min=${array[j]}
	fi
	

done
echo "maximum value = $max"
echo "minimum value = $min"