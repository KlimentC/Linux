#!/bin/bash

let X=10+2*7*800
let Y=88*99+9
SUM="$[$X+$Y]"


echo "X is $X"
echo "Y is $Y"
echo "SUM is $SUM"

if [ $X -gt $Y ]
    then 
        echo "The X is bigger"
    else
        echo "The Y is bigger"
fi

echo "This is the end"