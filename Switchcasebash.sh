: '
Using select/Switch case in bash scripting"
'
echo "Give input of two numbers"
read a
echo "Enter anthore positive number"
read b
c=("$@")
c[0]="add"
c[1]="multiply"
c[2]="subtract"

select d in ${c[@]}
do 
	case $d in 
	 ${c[0]})
		echo "addition of two numbers is" $((a+b));;
	 ${c[1]})
		echo "multiply of two numbers is" $((a*b));;
	 ${c[2]})
		echo "Subtraction of two numbers is" $((a-b));;
	*)
		echo "give valid input";;
	esac
done 

