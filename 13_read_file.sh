#! /bin/bash
text=`cat read_line.txt`
text2=$(<read_line.txt)
echo $text
echo $text2

# while read line; do Command; done < input.file  
while read line
do
    echo $line
# done < ${1:-/dev/stdin}
done < $1