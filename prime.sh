#!/bin/bash -x

echo "enter number:" 
read n

for(( i=2; i<=$n; i++ ))
do
	x=$(( $n % $i ))
	if [ $x -eq 0 ]
	then
		break;
	fi
done
if [ $i -eq $n ]
then
	echo "$n is a prime number"
else
	echo "$n is not a prime number"
fi

