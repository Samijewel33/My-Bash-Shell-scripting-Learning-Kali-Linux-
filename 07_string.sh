#!/bin/bash

myvar="Hello world!"

length=${#myvar}

echo "Length of the myvar is $length"

echo "Upper case is--- ${myvar^^}"
echo "Lower case is--- ${myvar,,}"

# replace the word with others 

replace=${myvar/world/Kawshik}

echo "The string after replacing the word is $replace"

#to slice the string
echo "The string after the slice ${myvar:4:5}"

