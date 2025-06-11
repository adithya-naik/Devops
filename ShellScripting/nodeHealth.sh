#!/bin/bash


###################################################################
#Author: Adithya Naik
#Date: 11/06/2025

#Description: This Outputs the Node Health

#Version : v1
###################################################################

#entering into debug mode
set -x 



free -g

df -h


nproc 


getconf _NPROCESSORS_ONLN

