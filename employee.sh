#!/bin/bash -x

ispartTime=1;
isfullTime=2;
empRatePerHr=20;
randomcheck=$((RANDOME%3));

case $empCheck in 
        $isfullTime)
               empHrs=8
               ;;
        $ispartTime)
               empHrs=4
               ;;
        *)
        empHrs=0
               ;;
esac

salary=$(($empHrs*$empRateperHr));