#! /bin/bash
count=3
# if [[ count -gt 3 ]]
if (( count > 3 ))
then
        echo "Count is greater than 3"
# elif [[ count -ge 2  &&  count -le 3 ]]
elif (( count >= 2  &&  count <= 3 ))
then
        echo "Count is between 2 and 3"
else
        echo "Count is less than 2"
fi

: '
(( condition )) :- If you want to use
<
>
<=
>=
==
!=
'
 
: '
[[ condition ]] :- If you want to use

-gt  -->   >
-lt  -->   <
-ge  -->   >=
-le  -->   <=
-eq  -->   ==
-ne  -->   !=
'

: '
logical Operator

&& --> Logical And Operator
|| --> Logical Or Operator
'