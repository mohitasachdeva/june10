#!/bin/bash
read -p "enter a number" num

for (( i=2; i<=$num; i++ ));
do
    while [ $((num%$i)) == 0 ];
do
        echo $i
        num=$((num/$i))
    done
done
