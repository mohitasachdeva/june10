#! /bin/bash -x

read -p "Enter the first number: " firstNum
read -p "Enter the first number: " secondNum
read -p "Enter the first number: " thirdNum

if [ $firstNum -gt $secondNum ] && [ $firstNum -gt $thirdNum ]
then
        if [ $secondNum -gt $thirdNum ]
        then
                echo $secondNum
        else
                echo $thirdNum
        fi
elif [ $secondNum -gt $thirdNum ] && [ $secondNum -gt $firstNum ]
then
        if [ $thirdNum -gt $firstNum ]
        then
                echo $thirdNum
        else
                echo $firstNum
        fi
elif [ $thirdNum -gt $secondNum ] && [ $thirdNum -gt $firstNum ]
then
        if [ $secondNum -gt $firstNum ]
        then
                echo $secondNum
        else
                echo $firstNum
        fi
fi
