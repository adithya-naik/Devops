#!/bin/sh
#AUTH: JAN
#DATE: 10-08-25
#DESC: while loop example

num=1

while [ "$num" -le 5 ]
do
    echo "demo$num"
    num=$((num + 1))
done

echo "Printed $((num - 1)) times"

