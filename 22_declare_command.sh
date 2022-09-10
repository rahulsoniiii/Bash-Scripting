#! /bin/bash
# To create a read-only variable
declare -r myVar="Devops"
echo $myVar
myVar="Aws"
echo $myVar

declare -a myArr #To declare an empty variable or Array
myArr=(1 2 3 4 5)
echo ${myArr[@]}