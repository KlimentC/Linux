#!/bin/bash

echo "This is custom script"

HOMEDIR="/home/kliment"
echo "Your home directory is $HOMEDIR"
echo "You will be redirected there shortly ... "
cd $HOMEDIR

CURRDIR=$(pwd)
echo "You were redirected to $CURRDIR"
echo "Enter the absolute path where you would like to go"
read CUSTOMPATH
cd "$CUSTOMPATH"
echo "You are now in $(pwd)"
echo "The files inside are $(ls -ltr)"
echo ""

if [ "$(pwd)" == "$HOMEDIR/test" ]
then
  echo "You are in the $HOMEDIR/test for sure"
elif [ "$(pwd)" == "$HOMEDIR" ]
then
  echo "You are in your home directory"
else
  echo "You are in other directory that is not the test"
fi

echo ""

NUM1=3
NUM2=5

if [ "$NUM1" -gt "$NUM2" ]
then
  echo "Num 1 $NUM1 is greater then Num2 $NUM2"
else
  echo "Num 1 $NUM1 is less then Num2 $NUM2"
fi

echo ""


FILE="test.txt"
if [ -f "$FILE" ]
then
  echo "$FILE is a file"
else
  echo "$FILE is not a file"
fi

echo ""

NAMES="John Kliment Something Anything Will Be Smith Shown"

for NAME in $NAMES
  do
    echo "Hello $NAME"
done

FILES=$(ls *.txt)
NEW="new"

for FILE in $FILES
  do
    echo "Process for renaming the $FILE started and the new name will be $NEW-$FILE"
    mv $FILE $NEW-$FILE
done


echo "Exiting"

