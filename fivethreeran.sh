#Write a program that reads 5 Random 3 Digit values and then outputs the minimum
#and the maximum value

#!/bin/bash

read -p "enter a three digit number : " a
max=$a
min=$a
for (( i=0;i<4;i++ ))
do
read -p "read a three digit number : " b
if [[ $b>$max ]]
then
max=$b
fi
if [[ $b<$min ]]
then
min=$b
fi
done
echo $max
echo $min