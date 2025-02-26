#!/bin/bash

#Task 1 obtain user's name and age and print the year when he will be 50, and if 50 print when he will be 100

echo "This is task 1"
echo "Enter the name of the user"
read NAME
echo "Enter the age"
read AGE

echo "The name of the user is $NAME"
if [ $AGE -le 50 ]
    then 
        CALCULATE="$[50-$AGE]"
        echo "$NAME will be 50 in $CALCULATE"
    else
        CALCULATE="$[100-$AGE]"
        echo "$NAME will be 100 in $CALCULATE"
fi

echo This is the end for the first task


#Task 2 create 3 files and list only those 3

touch file01 file02 file03

echo "The newly created files will be listed"
FILES=`(ls *0*)`
echo "$FILES"

#Task 3 delete the 3rd file and list the data when it was deleted

echo "The last file will be deleted"
rm -f *03
FILES=`(ls *0*)`
DATE=`date`
echo "The time when it was deleted is $DATE"
echo "This are the remaining files "
echo "$FILES"