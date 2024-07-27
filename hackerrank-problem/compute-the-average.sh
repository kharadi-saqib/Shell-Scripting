#!/bin/bash

read n
s=0
for i in $(seq 1 $n)
do
    read m
    s=$(( s+m ))
done

s=$(echo "scale=4; $s / $n" | bc)

printf "%.3f" "${s}"
