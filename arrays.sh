#Array fomatting
#! /bin/bash
echo "Input foramt ./array.sh (some values) raju ravi"
a=("$@")
echo "Print full array"
echo ${a[@]}
echo "print index values"
echo ${!a[@]}
echo "Print length of array"
echo ${#a[@]}
echo "Access values"
echo ${a[0]}
: '
anthor type of array decalring

a=( raju ravi ranga )
echo ${a[0]}
echo ${a[@]}
 '

