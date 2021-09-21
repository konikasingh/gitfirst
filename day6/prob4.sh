#!/bin/bash

read -p "enter the n value : " n
times=1
for (( i=0;i<n;i++ ))
do
	times=$(($times * 2))
done
echo $times