#!/bin/bash

echo "Here it is something that will provide conditions and loops examples"

A=0
B=0
while [ $A -lt 10 ]; do
    B=$((B + A))
    echo "Printing the value of B: $B"
    A=$(( A+1 ))
done

while [ $A -ge 0 ]; do
    B=$((B - A))
    echo "Printing the value of B: $B"
    A=$((A - 1))
done

for FILE in f*
    do 
        echo $FILE
done

if [ -f "/etc/hosts" ]
    then
        echo "/etc/hosts exists"
    else
        echo "It does not exist"
fi

WORD=b

if  [ $WORD == "a" ]
    then
        echo "This should not appear"
    elif [ $WORD == "a" ]
        then
            echo "condition met"
    else
        echo "this should not appear"
fi