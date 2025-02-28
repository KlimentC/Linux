#!/bin/bash

echo "Showcase of testing appending some text on a file"


# -e to write in the same line in the echo
 echo -e "Enter the name of the file: \c"
 read file_name


# with -f will check if it is a file
if [ -f $file_name ]
    then
        #with -w will check the permissons on the file
        if [ -w $file_name ]
            then
                echo "Type some text that will be append, when you are done press ctrl+d: "
                read newText
                echo "$newText" >> "$file_name"
            else
                echo "You do not have sufficient right to write in this file"
            fi
    else
        echo "There is nothing with this name"
fi
