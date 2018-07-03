#!/bin/sh

for i in `cat input.txt`
do
  echo `expr $i \* 4`
done
