#!/bin/bash
read -p "Enter Number : " n
prime()
{
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
pal
}
pal()
{


# Storing the remainder
s=0
# Store number in reverse # order
rev=""

# Store original number
# in another variable
temp=$n

while [ $n -gt 0 ]
do
    # Get Remainder
    s=$(( $n % 10 ))

    # Get next digit
    n=$(( $n / 10 ))

    # Store previous number and
    # current digit in reverse
    rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
}
prime
