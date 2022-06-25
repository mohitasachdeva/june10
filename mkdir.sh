#!/bin/bash

 for file in *.txt; 
do 
mkdir -- "${file%.txt}"; mv -- "$file" "${file%.txt}"; 
done
