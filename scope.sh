#!/bin/bash
# local and global variable example

name1="John"
name2="Jason"

name_change() {
	local name1="Edword"
	echo "Inside of this function, name1 is $name1 and nae2 is $name2"
	name2="Lucas"
}

echo "Before the function call, name1 is $name1 and name2 is $name2"

name_change

echo "After the function call, name1 is $name1 and name2 is $name2"

#Before the function call, name1 is John and name2 is Jason
#Inside of this functionm name1 is Edward and name2 is Jason
#After the function call, name1 is John and name2 is Lucas
