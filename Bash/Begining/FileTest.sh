#!/bin/bash

echo "Showcase of testing file/folder operation tests"

 echo -e "Enter the name of the file: \c"
 read file_name

 if [ -e $file_name ]
    then
        echo "The file $file_name exists"
    else
        echo "There is nothing with this name"
fi


 if [ -f $file_name ]
    then
        echo "The file $file_name is emtpy"
    else
        echo "This is not empty"
fi

 echo -e "Enter the name of the directory: \c"
 read dir_name

 if [ -d $dir_name ]
    then
        echo "The directory $dir_name exists"
    else
        echo "There is nothing with this name"
fi

