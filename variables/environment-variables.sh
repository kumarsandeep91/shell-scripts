#!/usr/bin/env bash
# Note: Environment variables are accessible to any program or script running in current shell session.
# These are created just like local variables, but using keyword `export` instead.
# Best Practice - Env Variables should declare in uppercase

export MY_NAME="Hi, I can be accessed by other program or scripts"

# To access this variable, execute the script in following manner
# 1 - . environment-variables.sh
# 2 - source ./environment-variables.sh
