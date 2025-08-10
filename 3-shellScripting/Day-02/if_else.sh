#!/bin/bash
#AUTH:JAN
#DATE:10-08-25
#DESC : IF-ELIF-ELSE


read -p "Do you Know Driving a CAR ? (Y/N): " canDrive
read -p "Enter Your AGE : " age



#Bash requires spaces:
#after [[
#before ]]
#around ==

if [[ $canDrive == 'Y' ]]
then
	echo "U know how to drive"
elif [[ age -ge 18 ]]
then
	echo "Your Age is above 18"
else
	echo "U dont know driving"
fi
