#! /bin/bash
echo -n "Enter First String: "
read str1
echo -n "Enter Second String: "
read str2
if  [[ $str1 == $str2 ]]
then 
    echo "Both Strings are equal"
else
    echo "Both Strings are different"
fi

# Note:- For arthmetic operation [+,-,<,>,etc] use (())
# For string comparision use [[]]