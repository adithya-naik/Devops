#!/bin/bash


###################################################################
#Author: Adithya Naik
#Date: 11/06/2025

#Description: This Outputs the Node Health

#Version : v1
###################################################################

#entering into debug mode
set -x 

#set -e #stops the execution of the file if it encounters any errors

set -o pipefail #makes entire pipe fail if any part of the pipe fails

free -g

df -h


nproc 


getconf _NPROCESSORS_ONLN


ps -ef | grep "svchost.exe" | awk -F" " '{print $2}'
