#! /bin/bash
name=$1
case $name in
    "Rahul"|"rahul" )
                echo "This is Rahul" ;;
    "Rupesh")
                echo "This is Rupesh" ;;
    "Rohan")
                echo "This is Rohan"  ;;
    *)
        echo "This is Default" ;;
esac