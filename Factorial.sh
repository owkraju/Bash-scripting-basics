#Factorial of a number
read a
sum=1
while (( a>0 ))
do 
	sum=$(($sum*a))
	a=$(( a-1 ))
done 
echo "Factorial of given number is : "$sum
