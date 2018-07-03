#!/bin/sh

for i in *.txt
do
    x=`echo $i| cut -d “.” –f1`
    mv $x.txt $x.c
done
