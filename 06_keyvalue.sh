#!/bin/bash

#how to store the key value pairs

declare -A myarray

myarray=( [name]=Samiul [age]=24 )

echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
