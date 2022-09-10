#! /bin/bash
for (( i=1; i<=10; i++ ))
do
    if (( $i==5 ))
    then
        continue
    elif (( $i==8 ))
    then
        break
    fi
    echo $i
done