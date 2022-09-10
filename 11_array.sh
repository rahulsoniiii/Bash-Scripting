#! /bin/bash
arr=("Rahul" "Rupesh"  "Rohan" "Rakesh" "Arun" "Annirudh")

# To print array
echo ${arr[@]}

# To print array from index 1
echo ${arr[@]:1}
# To print array from index 1 to 4
echo ${arr[@]:1:4}

declare -a arr2
arr2[0]="Hello"
arr2[1]="World"
arr2[2]="Rahul"
arr2[3]="Soni"
unset arr2[1]
echo ${arr2[@]}
# To list indexes of an Array
echo ${!arr2[@]}
# To print the number of elements in the array
echo ${#arr2[@]}