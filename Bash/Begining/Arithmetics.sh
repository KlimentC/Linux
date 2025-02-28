#! /bin/bash


#Full numbers
echo "Performing some arithmetical operations with integers"

num1=20
num2=30
num3=$((num1 + num2))
echo "Number 3 is $num3"
echo "Result of the - $((num1 - num2))"
echo "Result of the * $((num1 * num2))"
echo "Result of subtraction with expr: $(expr $num1 - $num2)"
echo "Result of multiplication with expr: $(expr $num1 \* $num2)"


echo "Performing some arithmetical operations with floating point numbers"

num1=50.4
num2=51
num3=$(echo "$num1 + $num2" | bc)
num4=$(echo "$num1 - $num2" | bc)
num5=$(echo "$num1 \* $num2" | bc)

echo "Floating result of + is $num3"
echo "Floating result of - is $num4"
echo "Floating multiplication: $(bc <<< "$num1 * $num2")"

num11=20.5
num21=5

echo "20.5+5" | bc
echo "$num11+$num21" | bc
echo "scale = 2; $num11/$num21" | bc
