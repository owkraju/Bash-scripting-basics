#Check whether given number is palindrome or not
#! /bin/bash
read a
d=$a
i=0
rev=0
while (( a>i ))
do 
	n=$((a%10))
	rev=$(($((rev*10))+n))
	a=$((a/10))
done
if [[ $d -eq $rev ]]
then
	echo "given number is palindrome"
else 
	echo "Given number is not palindrome"
fi
