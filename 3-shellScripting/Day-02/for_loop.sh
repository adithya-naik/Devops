#!/bin/bash
#AUTH:
#DATE:
#DESC:For Loop

#(()) [[]] keep concenmtrating on them 
#(( )) is for math.
#[[ ]] is for logical/string tests.

for ((num=1 ; num<=5 ; num++))
do
	mkdir "demo$num"
done

echo "demo folderes created $((num-1)) times"
