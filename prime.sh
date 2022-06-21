#! /bin/bash
read -p "enter a number" num
d=2
r=1
while [[ $d -lt $n && $r -ne 0 ]]
do
        r=`expr $n % $d`

        d=`expr $d + 1`
done

if [[ $r -eq 0 ]]
  then
  echo "$n is not a prime number"
else
      echo "$n is a prime number"
fi


