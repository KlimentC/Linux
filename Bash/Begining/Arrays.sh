#! /bin/bash

os=('ubuntu' 'windows' 'mac')
echo "${os[@]}"
echo "${os[2]}"
echo "${!os[@]}"
echo "${#os[@]}"
unset os[2]
echo "${os[2]}"
echo "${#os[@]}"

string=ThisIsAVariableThatHasSomeValue

echo "${string[@]}"
echo "${string[2]}"
