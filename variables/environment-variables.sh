#!/usr/bin/env bash
# Note: Environment variables are accessible to any program or script running in current shell session.
# These are created just like local variables, but using keyword `export` instead.
# Best Practice - Env Variables should declare in uppercase

export MY_NAME="Hi, I can be accessed by other program or scripts"

# To access this variable, execute the script in following manner
# 1 - . environment-variables.sh
# 2 - source ./environment-variables.sh

# There are lot of global variables in bash.

# HOME - The current users home directory
echo "Home Directory $HOME"

# PATH - A colon(:) seperated list of directories in which shell looks for command
echo "A colon(:) seperated list of directories in which shell looks for command"
echo $PATH

# PWD - The current working directory
echo "Current working directory $PWD"

# RANDOM - Random integer between 0 and 32767
echo "Random integer between 0 and 32767"
echo $RANDOM

# UID - The numeric, real user ID of the current user
echo "The numeric, real user ID of the current user is: $UID"

# PS1 - The primary prompt string
echo "The primary prompt string"
echo $PS1

# PS2 - The secondary prompt string
echo "The secondary prompt string"
echo $PS2

# Extended list of environment variables in Bash can be found at
# http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_02.html#sect_03_02_04
