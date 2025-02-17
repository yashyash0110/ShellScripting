#!/bin/bash

<<comment

&& : Logical AND
|| : Logical OR
!  : Logical NOT

comment

read -p "Enter your age:" age
echo "Are you an Indian?
Press 1 for Yes and Press 2 for No"
read choice

case $choice in
    1)
        nat="Indian"
        echo "You are an $nat and $age years old"
        invalid=0;;
    2)
        nat="Non-Indian"
        echo "You are a $nat and $age years old"
        invalid=0;;
    *)
        echo "Provide a Valid value"
        invalid=1;;
esac

if [[ $invalid -ne 1 ]]; then

    #AND
    if [[ $age -ge 18 ]] && [[ $nat == "Indian" ]]; then
        echo "You can Vote"
    else
        echo "You can't Vote"
    fi

    #OR
    if [[ $age -le 18 ]] || [[ $nat != "Indian" ]]; then
        echo "You can't Vote"
    elif [[ $age -ge 18 ]]; then
        echo "You can Vote"
    fi
fi

if [[ ! -f "arrays.sh" ]]; then
    echo "arrays.sh does not exist"
else 
    echo "arrays.sh exists"
fi


#Ternary Operator

[[ $age -ge 18 ]] && echo "You are an Adult" || echo "You are a Minor"
