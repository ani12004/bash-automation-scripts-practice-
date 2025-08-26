#!/bin/bash
#
#################################
# Author : Anil
# Date : 26-08-20205
# for automating the docker installation process
##################################

# switching to root user 
sudo -i


# updating all the peresent pakages
apt-get update          # we are using command as root user 


# installing docker 
apt install docker.io


# checking the docker installation 
docker -v

