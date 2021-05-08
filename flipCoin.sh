#! /bin/bash -x
echo "Wellcome to flip coin simulation program"

flipCoin=$((RANDOM%2))

if [ $flipCoin -eq 1 ]
then
	echo Head
else
	echo Tail
fi
