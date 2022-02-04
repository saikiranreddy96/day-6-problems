#!/bin/bash -x

num=225522
s=0
rev=" "
temp=$num
while [ $num -gt 0 ]
do
	s=$(( $num % 10 ))
	num=$(( $num / 10 ))
	rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ];
then
	echo "it is palindrome"
else
	echo "it is not a palindrome"
fi
