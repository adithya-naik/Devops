#!/bin/bash


#AUTHOR:JAN
#DATE:10-08-25
#DESC: This will creates a user in /home dir



read -p "Enter your username :" username

echo "You have Entered : $username"

sudo useradd -m $username

echo "User Created in /home dir , you can see at cd /home/$username"
