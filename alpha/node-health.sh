#!/bin/bash

# checks the node health

# Method 1 to know whihc output is for whihc command : Just simply add the echo statements
# Add meta data of the file always as a best developer practice
echo "Computing the Disk Space...."
df -h
echo "Computing the Memory...."
free -h


# But the problem is : whats if there are thousands of commands to be executed , we wont be writing thousand echo statements right? hence enable the debug mode, which gives us the command name befoer it prints the output : enable by set -x

set -x

df -h
free -h
