#!/usr/bin/env bash

# Positional parameters are variables allocated when a function is evaluated and are given positionally.
# Table - Positional parameter variables and their meaning

###################################################################################################
#| Parameter		| Description							|
#--------------------------------------------------------------------------------------------------
#| $0			| Script's name.						|
#| $1 ....$9		| The parameter list elements from 1 to 9			|
#| ${10} ....${N}	| The parameter list from 10 to N				|
#| $FUNCNAME		| The function name (has a value only inside a function)	|
#| $* or $@		| All positional parameters except $0.				|
#| $#			| The number of parametrs, not counting $0			|
#--------------------------------------------------------------------------------------------------

echo "The name of this script file is $0"
