#!/bin/bash

<<comment
You have to use 'let' keyword inorder to assign 
the computed value to a variable (or) 
you can use '(())' to directly print the calculations
comment

x=10
y=25
let mul1=$x*$y #No gap should be given b/w the operands and operator

echo "$x*$y:$mul1"
echo "$x+$y:$(($x+$y))"
