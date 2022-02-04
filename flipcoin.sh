#!/bin/bash -x

count=1
while [ $count -lt 12 ]
do
	flip=$((RANDOM%2))

	if [ $flip -eq 1 ]
	then
		echo "Head"
	((count++))
	else
		echo "Tails"
	fi
done
