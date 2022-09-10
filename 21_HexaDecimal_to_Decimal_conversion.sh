#! /bin/bash
echo  "Enter Hexadecimal number: "
read Hex
echo -n "The decimal number of $Hex is "
echo "obase=10; ibase=16; $Hex" | bc

echo  "Enter decimal number: "
read Hex
echo -n "The Hexadecimal number of $Hex is "
echo "obase=16; ibase=10; $Hex" | bc