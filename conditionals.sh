#!/bin/bash

<<comment
-eq : equal
-nt : File comparison
-ne : Not equal
==  : String comparsion
-lt : Checks if LHS value is less than RHS value
-le : Checks if LHS value is less than or equal to RHS value
-gt : Checks if LHS value is greater than RHS value
-ge : Checks if LHS value is greater than or equal to RHS value
comment

#if-else
read -p "Enter your maths marks" marks
if [[ $marks -ge 45 ]]; then  #There should be a space gap at the ends
    echo "You are Pass"
else
    echo "You are Fail"
fi # This line indicates that there are no more commands to be exectuted conditionally

#elif

read -p "How many hours do you sleep?" hrs
if [[ $hrs -lt 5 ]]; then
    echo "Bruh, You have to sleep more. "$hrs"hrs is very less"
elif [[ $hrs -le 7 ]]; then
    echo "Not bad. But,you have to sleep a bit more"
else
    echo "Very Good bruh! Good for your health"
fi
   
#choice

<<comment
The ;; statement marks the end of each block within the 
case statment 
comment

echo "Provide an option: 1 for date, 2 for list of files, 
a for current directory"
read choice

case $choice in 
    1)
        echo "Today is $(date)"
        echo "Ending...";;
    2)ls;;
    a)pwd;;
    *)echo "Error: Provide a valid value" #If none of the above patterns match

esac 
