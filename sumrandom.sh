#! /bin/bash -x

dice1=$((RANDOM%6))
read -p"RANDOM NUMBER"

dice2=$((RANDOM%6))

sum=$((dice1+dice2))

echo = $sum
 
