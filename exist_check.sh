#!/bin/bash

CURR_DIR=$(pwd)

#To check if a directory exists

PATH="$CURR_DIR/../shell"
if [[ -d $PATH ]]; then
    echo "$PATH exists"
else
    echo "$PATH doesn't exist"
fi

#To check if a file exists

FILE="$CURR_DIR/rand.sh"
if [[ -f $FILE ]]; then
    echo "$FILE exists"
else
    echo "$FILE doesn't exist"
fi

<<comment

-e : checks if a file/directory exists

-s : checks if a file exists and is non-empty

-r : checks if a file is readable

-w : checks if a file is writable

-x : checks if a file is exectable

-L : checks if a file is a symbolic link

-b : checks if a file is a block device 

-c : checks if a file is a character device

comment
