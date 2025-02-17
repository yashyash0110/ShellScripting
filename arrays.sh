#!/bin/bash

myArray=(10 20 "Hello" 35 "Google" 21)

echo "${myArray[0]}"
echo "${myArray[1]}"
echo "${myArray[2]}"
echo "${myArray[3]}"

echo "All the values in the array: ${myArray[*]}"
echo "Length of the array is: ${#myArray[*]}"

echo "Values from index 2 to 4: ${myArray[*]:2:3}"

myArray+=(30 "Nvidia")
echo "Values of the new array: ${myArray[*]}"

name=yash #Single words can be stored without semicolons
echo $name
