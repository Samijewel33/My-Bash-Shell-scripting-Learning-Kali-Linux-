#!/bin/bash

#Array 

myarray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values of the array are ${myarray[*]}"

echo "Value in the third index ${myarray[3]}"

echo "The length of the array is ${myarray[*]}"

echo "The value from index 1 to end ${myarray[*]:1}"

echo "The value from index 1 to 3 ${myarray[*]:1:2}"

#updating our array with new values

myarray+=( New 30 40 )

echo "Values of new array are ${myarray[*]}"
