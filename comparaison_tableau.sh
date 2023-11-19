#!/bin/bash
clear

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for i in ${a[@]}
do
    for j in ${b[@]}
    do
        for k in ${c[@]}
        do
            if [ $i == $j ] && [ $i == $k ]
            then
                echo $i
            fi 
        done
    done
done
                 
