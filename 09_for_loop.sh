for i in 1 2 3 4
do
    echo -n "$i "
done
echo ""
for i in {20..1..2} #Just like range function in python but slighly different
do
    echo -n "$i  "
done

num2=5
echo ""
for (( i=1; i<=10; i++ ))
do
    echo "$num2 X $i = $(( num2*i ))"
done