#!/bin/bash
a=0
b=1 
for (( i=1; i<=$1; i++ ))
do
    echo  "$i-> $a"
    fn=$((a + b))
    a=$b
    b=$fn
done

