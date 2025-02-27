#!/bin/bash

echo "This will show arguments passed to the script"

echo "This is the first argument $1"
echo "This is the second argument $2"

args=("$@")

echo "This is the 1 argument ${args[1]}"
echo "All arguments $@"
echo "Number of arguments $#"