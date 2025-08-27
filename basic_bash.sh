#!/bin/bash

##################################
# Author: Anil
# Date: 16 Jan 2025
#
# This file creates a directory and then creates a file inside it.
##################################

# Create a directory named practice
# The '-p' flag prevents errors if the directory already exists.
mkdir -p practice

# Directs to the practice directory
# The '|| exit' command will stop the script if cd fails.
cd practice || exit

# Creates a file
touch test1.txt

echo "Successfully created test1.txt inside the practice directory."
