#!/bin/bash
#Shebang,Comments,Variables

<<comment 
Multi 
line comment
comment

echo $SHELL

echo "Hello World"

HOSTNAME=$(hostname)
echo "Hostname is $HOSTNAME"

CURR_DIR=$(pwd)
echo "Current Directory is $CURR_DIR"

name="Yash"
echo "Name is $name"

<<comment
break : Stops the execution of the program

continue : Skips the execution of the current execution and goes to the next iteration

sleep : Creates a delay b/w two executions

exit : Stops the whole program at some certain point

$1 : It is used to check if the previous command ran successfuly or not
comment

