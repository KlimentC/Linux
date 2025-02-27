#!/bin/bash


echo "Enter name: "
read NAME
echo "Your name is $NAME"

#One line
read -p "NAME: " NAME
echo "Your name is $NAME"

#Secret pass
read -sp "Pass: " PASS
echo "Your pass is $PASS"

#Enter an array
echo "Enter an arrya"
read -a names
echo "The names you entered are: ${names[2]}"