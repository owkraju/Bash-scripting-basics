#Print table of given number
#! /bin/bash
read a
for (( i=1;i<=10; i++ ))
do 
	echo $a*$i=$((a*i))
done
