#!/bin/bash

myString="Hey there!!!"

echo "String is $myString"
echo "Length of the myString is ${#myString}"

myNewString=${myString/there/everyone}

echo "Changed string: $myNewString"
echo "Length of the myNewString is ${#myNewString}"

echo "Sliced string: ${myNewString:4:5}" 
