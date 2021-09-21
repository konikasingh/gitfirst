#!/bin/bash

read -p "enter a number : " n
sum=1
for (( i=2;i<=$n;i++ ))
do
	a=$i
	b=$((1/$a))
	sum=$(($sum+$b))
done
echo $sum