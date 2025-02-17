#!/bin/bash
<<comment

set -e : Exit immediately if a command fails (Useful for debugging)

set -x : Print each command before executing it (for tracing execution)

set -u : Treat unset variables as an error

set -o pipefail : Exit if any command in a pipeline fails

comment

set -e #Stops script on error 
set -x # Prints commands as they run

echo "Starting point"
pwd
ls /home/yash/YashWorkspace/shell
ls /home/yash/YashWorkspace/shelo

echo "This won't execute"
