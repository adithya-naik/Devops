#!/bin/bash
#AUTHOR : JATOTH ADITHYA NAIK
#DATE : 10-08-2025
#DESC : Variables,Arguments

#===============VARIABLES==================

name="jetha"
#There should be no space before and after =
echo "Name is $name , date is $(date)"
#strings can be concatenated by ,  and if we want any commmand to run , we need to enclose it in $() because it returns some vaklue right i.e same as variable


#to give a prompt to let user give the input

echo "Enter Your username :"

read username

# to write those 2 lines into 1
# read -p "Enter yourname" username
echo "You have entered $username"



#===============ARGUMENTS====================


echo "First Arg : $0"
echo "Second Arg : $1"
echo "Third Arg : $2"
