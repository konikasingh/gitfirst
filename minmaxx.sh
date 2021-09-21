#!/bin/bash
read -p "enter a number : " a
read -p "enter a number : " b
read -p "enter a number : " c

w=$(($a+$b*$c))
x=$(($c+$a/$b))
y=$(($a%$b+$c))
z=$(($a*$b+$c))

if (( ( $w > $x ) && ( $w > $y ) && ( $w > $z ) ))
then
echo "maximum :" $w
elif (( ( $x > $w ) && ( $x > $y ) && ( $x > $z ) ))
then
echo "maximum : " $x
elif (( ( $y > $x ) && ( $y > $w ) && ( $y > $z ) ))
then
echo "maximum :" $y
elif (( ( $z > $x ) && ( $z > $y ) && ( $z > $w ) ))
then
echo "maximum : " $z
else
echo "program is wrong"
fi

if (( ( $w < $x ) && ( $w < $y ) && ( $w < $z ) ))
then
echo "minimum :" $w
elif (( ( $x < $w ) && ( $x < $y ) && ( $x < $z ) ))
then
echo "minimum : " $x
elif (( ( $y < $x ) && ( $y < $w ) && ( $y < $z ) ))
then
echo "minimum :" $y
elif (( ( $z < $x ) && ( $z < $y ) && ( $z < $w ) ))
then
echo "minimum : " $z
else
echo "program is wrong"
fi