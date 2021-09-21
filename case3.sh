#!/bin/bash -x

echo "enter a number"
read n
case $n in
   10) echo "Ten" 
                ;;
  100) echo "hundred" 
                ;;
 1000) echo "thousand" 
                ;;
    *) echo "zero" 
                ;;
esac