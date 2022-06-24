 #! /bin/bash 
read -p "enter a number" num
read -p  "enter a number " b
index=0
for((i=1;i<=100;))
do
if((i%11==0))
then 
array[index++]=$i
((i+=11))
else
((i++))
fi


done
echo "the required no are:"
echo "${array[@]}"    
