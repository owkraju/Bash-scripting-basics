#String processing 
#! /bin/bash
echo "Enter some String"
read a
echo "Enter some String"
read b
echo "Changing String to Captialize"
echo ${a^^}
echo ${b^^}
echo "Checking if string same or not"
if [[ $a == $b ]]
then 
	echo "Two strings are equal"
else 
	echo "Not equal"
fi
echo "String Concentation"
echo $a$b
