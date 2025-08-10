#!/bin/sh
#AUTH: JAN
#DATE: 10-08-25
#DESC: Functions example in sh

# Function definition
say_hello() {
    echo "Hello, $1!"
}

add_numbers() {
    sum=$(( $1 + $2 ))
    echo "Sum: $sum"
}

# Calling the functions
say_hello "Adithya"
add_numbers 5 7

