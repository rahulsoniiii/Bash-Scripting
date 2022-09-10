# /bin/bash
num=0
until (( num==10 ))
do
    echo -n "$num "
    num=$(( num+1 ))
done

echo "
Now, the number is $num"