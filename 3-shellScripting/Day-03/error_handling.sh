#!/bin/bash

#AUTH:JAN
#DATE:11-08-25
#DESC: error handling


create_dir() {
	mkdir demo
}

if ! create_dir ; then 
	echo "Folder already Exists"
	exit 1
fi
