#Print odd numbers in a given range
#! /bin/bash
read a
for (( i=1; i<=a; i++ ))
do 
	if [[ i%2 -eq 1 ]]
	then 
		echo $i
	fi
done
