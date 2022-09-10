# /bin/bash
cat<<comment
This script is used to Send signal to a Process Id
comment
if [[ $# -ne 2 ]]
then
    echo "This script require 2 arguments:- 1. Signal Number 2. Process ID"
    exit
fi

if [[ $1 -le 15 && $1 -ge 1 ]]
then
    echo "Sending signal number $1 to Process Id $2"
    kill -$1 $2
else
    echo "Incorrect Signal Number"
fi