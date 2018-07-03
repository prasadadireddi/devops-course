#!/bin/sh

while read line
do
    for i in $line
    do
        k=`expr length $i`
        p=${i:1:$k-2}
        echo -n $p" "
    done
    echo
done <a.txt
