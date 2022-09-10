#! /bin/bash
function MyFunc()
{
    Fav="Linux"
    echo "My name is $1"
}
Fav="Devops"
echo $Fav
MyFunc Rahul
echo $Fav