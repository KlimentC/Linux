#!/bin/bash

COMMENT="#This will showcase different bash excercises"
echo "Starting showcase"
echo $COMMENT

touch file1 file2
echo -n "Enter the name of the file to delete: "
read FILENAME

echo "Type y to remove and n to keep it "
read DECISION


if [ "$DECISION" == "y" ]
    then 
        rm -f "$FILENAME"
        echo "File $FILENAME has been removed since you choose $DECISION"
    else
        echo "You choose to keep the file $FILENAME since you choose $DECISION"
fi

echo "This is the end"