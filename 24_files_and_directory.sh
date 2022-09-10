#! /bin/bash
echo -n "Enter a file or directory name: "
read name
if [[ -d $name ]]
then
    echo "Directory $name exists"
elif [[ -f $name ]]
then
    echo "Fle $name exists"
else
    echo "$name does't exists"
fi