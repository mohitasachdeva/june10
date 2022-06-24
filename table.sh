#! /bin/bash
read -p  "enter a number" number 

for ((i=1; i<=number; i++))
do
x=$(( 2**i))
done 
echo  "$x"
