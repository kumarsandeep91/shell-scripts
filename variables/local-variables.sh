#!/usr/bin/env bash
# Note: As a rule there should not be any spaces between a variable name, = and its value
# Local variables exists only within scripts i.e not accessible by other scripts

my_name="Sandeep Sihari"	# declare variable
echo $my_name			# print value
unset my_name			# delete variable

# We can also declare a variable local to a function with `local` keyword

i_am_a_function(){
	local local_variable="I'm declared inside a function"
	echo $local_variable
}

# call function
i_am_a_function

echo $local_variable		# this will not work since its outside function scope
