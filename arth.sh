#!/bin/bash -x
echo "enter three number"
read a
read b
read c
w=$(( a + b * c ))
x=$(( c + a / b ))
y=$(( a * b + c ))
z=$(( a % b + c ))
echo " $w $x $y $z "
if [ $w -gt $z ] && [ $w -gt $y ] && [ $w -gt $x ]
then
    echo $w
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
    echo $x
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
    echo $y
fi
