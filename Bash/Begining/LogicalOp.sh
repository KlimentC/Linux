#! /bin/bash

echo "Showcase of logical operators"
age=61

if [ "$age" -gt  18 ] && [ "$age" -le 21 ]
    then
        echo "You are young adult"
    else
        echo "You are adult"
fi


if [ "$age" -le  18 ] || [ "$age" -gt 60 ]
    then
        echo "You can have discount in the store"
    else
        echo "You are adult and there is no discount"
fi