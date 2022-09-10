# #! /bin/bash
echo -n "Enter string one: "
read str1
echo -n "Enter string one: "
read str2
echo "String 1 length ${#str1}"
echo "String 2 length ${#str2}"

if [[ $str1 > $str2 ]]
then
    echo "String 1 is larger"
elif [[ $str1 < $str2 ]]
then
    echo "String 2 is larger"
else
    echo "Both strings are of equal length"
fi
