#! /bin/bash 

echo "Welcome to flip coin combination"

declare -A flipCoin
IS_HEAD=1
counter=0
headCount=0
tailCount=0
read -p "How many times you want to flip coin " noOfTime

while [ $counter -lt $noOfTime ]
do

	flipCoinResult=$((RANDOM%2))
	echo $flipCoinResult
if [ $flipCoinResult -eq $IS_HEAD ]
	then
		echo "Head"
		flipCoin[$counter]="Head"
		#headCount=$headCount+1
		((headCount++))
	else
		echo "Tail"
		flipCoin[$counter]="Tail"
		#tailCount=$tailCount+1
		((tailCount++))
	fi
	((counter++))
done 

#Percentage of  head
percnetageOfHead=$(((($headCount)*100)/$noOfTime))
echo "Percentage of head " $percnetageOfHead

#Percentage of tail
percentageofTail=$((100-$percnetageOfHead))
echo "Percentage of tail "$percentageofTail
