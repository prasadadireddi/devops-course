#!/bin/sh

for j in *.txt
do
    x=`echo $j |cut -d "." -f1`
    sum=0
    for i in `cut -f $x $j`
    do
       sum=`expr $sum + $i`
    done
    echo $j $sum
done

