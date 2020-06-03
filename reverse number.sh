#Print the reverse of a given number
#! /bin/bash
read a 
d=$a
rev=0
i=0
while (( a>i ))
do
	n=$(( a%10 ))
	rev=$(( $((rev*10))+n ))
	a=$(( a/10 ))
done
echo "Reveres of given number $d is $rev"
