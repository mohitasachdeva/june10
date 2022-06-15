#!/bin/bash
read -p  "Enter a number:_" number
if [[ $number -eq 0 ]]; then
    echo HEADS
elif [[ $number  -eq 1 ]]; then
    echo TAILS
fi
