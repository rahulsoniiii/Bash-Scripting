#! /bin/bash

# while loop :- It will run if the condition is true
# until loop :- It will run until the condition become true
number=1
echo -n "Enter a number: "
read num
while [[ number -le 10 ]]
do
    echo "$num X $number = $(( num*number ))"
    number=$(( number+1 ))
done
