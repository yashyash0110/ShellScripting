#!/bin/bash

#Loop from 1 to 5
for i in {1..6}; do
    echo "$((45*$i))"
done

#Sum of first n natural numbers
sum=0
read -p "Enter the value of n:" n
for i in $(seq 1 $n); do  
    let sum=$(($sum+$i))
    echo "Iteration $i Sum $sum"
done

echo "Sum of first $n natural numbers is $sum"

#C-style for loop

for ((i=0; i<=n; i++)); do
    let mul2=2*$i
    echo "$mul2"
done

#for loop iteration on files

CURR_DIR=$(pwd)
echo "Current directory is $CURR_DIR"

FILE="$CURR_DIR/names.txt"
echo "Required file is $FILE"

if [[ -f "names.txt" ]]; then
    echo "names.txt does exist"
else
    echo "names.txt doesn't exist"
fi

echo "VLSI Companies"
for company in $(cat $FILE); do
    echo $company
done

#for loop on an array

myArray=(1 3 5 "Yash" "Rukmini")

length=${#myArray[*]}
echo "Length of the array is $length"

for ((i=0;i<length;i++)); do
    echo "myArray[$i]:${myArray[$i]}"
done

#while loop

count=5
num=10

while [[ $count -le $num ]]; do
    echo "Value of count is $count"
    let count++
done

#until loop
a=10

until [[ $a -eq 1 ]]; do 
    echo "Value of a is $a"
    let a--
done

#Reading a file using while loop

line_num=0
while read name
do
    echo "Line $((line_num)) is $name"
    let line_num++
done < names.txt

#Infinite loop using a while loop
while true
do
    echo "Hi!"
    sleep 2s #will run every 2 sec
done

#Infinite loop using a for loop
for ((;;))
do
    echo "Hi buddy"
    sleep 2s
done



