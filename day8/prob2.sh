#!/bin/bash
declare -A dictionary
dictionary[1]=0
dictionary[2]=0
dictionary[3]=0
dictionary[4]=0
dictionary[5]=0
dictionary[6]=0

i=1
while [ $i -le 10 ]
do
	ran=$(( RANDOM%6 + 1 ))
	dictionary[$ran]=$((dictionary[$ran]+1))
	x=$((dictionary[$ran]))
	if [ $x -gt $i ]
	then
		max=$ran
		i=$x
	fi

done
echo "maximum value : $max "

min=$max

for (( j=1;j<=6;j++ ))
do
	x=$((dictionary[$j]))
	if [ $x -lt $min ]
	then
		min=$x
		k=$j
	fi
done
echo "minimum value : $min"