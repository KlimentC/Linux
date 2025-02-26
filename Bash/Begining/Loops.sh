#!/bin/bash


# Function and Loop
function sayHello(){
    echo "Hello to everyone in Lorem"
}

function loremFunc(){
LINE=1
while read -r CURRENT_LINE
    do
        echo "$LINE: $CURRENT_LINE"
    ((LINE++))
done < "./file01"
}

function centuryCount(){
    echo "Calculate how much years until century"
    read NUMBER2
    SUM="$[100-$NUMBER2]"
    echo "There are $SUM years until century "
}

#Create a folder and write to a file
function folderFile() {
    mkdir hello
    touch "hello/world"
    echo "This text shoul be in the file worls" >> "hello/world"
    echo "folderFile function executed !"
}

sayHello
loremFunc
centuryCount
folderFile











