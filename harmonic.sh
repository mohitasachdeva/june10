#! /bin/bash
read -p "enter a number " num
H1=1
float harmonic=1.00;
for((i=2; i<+$num; i++))
harmonic  += ($float)1/i;
echo $harmonic
