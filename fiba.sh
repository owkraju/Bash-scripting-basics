#Fibannoci number in given range
#! /bin/bash
read n
a=0
b=1
for (( i=0; i<n; i++ ))
do 
	t=$((a+b))
	echo $a
	a=$b
	
	b=$t
done

