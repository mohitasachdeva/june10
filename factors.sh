#!/bin/bash  -x
read -p "enter a number" num
declare -A  prime
for (( i=2; i<=$num; i++ ));
do
    while [ $((num%$i)) == 0 ];
do
        echo $i
        num=$((num/$i))
prime[$num]=$i
    done
done


