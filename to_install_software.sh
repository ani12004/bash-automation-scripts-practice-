#!/bin/bash

##################################
# Author: Anil
# Date: 27 Aug 2025
#
# This script updates the package list and installs some common software.
##################################

# Always update the package manager list first
echo "Updating package lists..."
sudo apt-get update

# Install some useful software packages
# The '-y' flag automatically answers 'yes' to any prompts.
echo "Installing vim and curl..."
sudo apt-get install -y vim curl

echo "Installation complete!"
