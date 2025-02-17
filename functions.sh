#!/bin/bash

#There should a space after the name of the function
function myFun {  
    echo "--------------"
    echo "Welcome"
    echo "--------------"
}

myFun
myFun

#Another way to define a function
welcomeNote(){
    echo "Hi there, You are awarded $1"
    echo $2
}

welcomeNote 45,000 "Congrats Yash"
welcomeNote 1,00,000 "Congrats Rukmini"

#Arguments in the functions are locally scoped

#Arguments can be passed from the termianl and accessed in the script

echo "First argument is $1"
echo "Second argument is $2"

#Prints all the arguments
echo "All the arguments are $@"
#Total number of arguments
echo "Number of arguments are $#"

