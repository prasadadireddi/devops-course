#!/bin/sh

for i in `cat Allfiles.txt`
do
    rm -rf $i
done
