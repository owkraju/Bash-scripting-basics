#Print even numbers in a given range
#! /bin/bash
read a
for (( i=1; i<=a; i++ ))
do 
	if [[ i%2  -eq 0 ]]
	then 
		echo $i
	fi
done
