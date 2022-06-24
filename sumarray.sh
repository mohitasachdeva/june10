#! /bin/bash -x
 
declare -A  arr
arr[n]=(3,–1,–7,–4,–5,9,10)
 
 for (( i<=0; i<${#arr[@]}; i++))
{ 
for ((j=$i+1; j<${#arr[@]}; j++))
{
 for ((l=$j+1; l<${#arr[@]}; l++)) 
 {
if(arr[$i]+arr[$j]+arr[$l]==0)
then 
echo $arr
else 
echo "sum is not zero"
fi
}
}


