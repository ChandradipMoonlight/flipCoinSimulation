#! /bin/bash -x
echo "Wellcome to flip coin simulation program"

for ((i=0; i<21; i++))
do

	flipCoin=$((RANDOM%2))

	if [ $flipCoin -eq 1 ]
	then
		echo "Head "
	else
		echo "Tail "
	fi
done
