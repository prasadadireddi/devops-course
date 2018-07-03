#!/bin/sh

for i in *
do
    for j in *
    do
        if [ -f $i -a -f $j -a $i != $j ]
        then
            if [ `diff $i $j | wc -l` -eq 0 ]
            then
                echo $i $j
            fi
        fi
    done
done
