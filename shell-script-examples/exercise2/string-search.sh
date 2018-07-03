#!/bin/sh

for i in *
do
    if [ -f $i ]; then
        x=`sed -n '/'$1'/=' $i`
        if [ -n "$x" ]; then
            echo $i $x
        fi
    fi
done
