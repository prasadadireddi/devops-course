#!/bin/sh

for i in `seq 1 10`
do
    mv $i.txt $i.c
done

exit 0
