#!/bin/bash

read -p "valide seu e-mail: " b
echo ${b} > email.txt

#while [ "${a}" != "s" ]; do
#	if cat email.txt | grep -E --color '[a-z]+@[a-z]+'>/dev/null ; then a="s"; fi
#	echo "a $a"
#	read -p "valide seu e-mail: " b
#done

if cat email.txt | grep -E --color '[a-z]+@[a-z]+'>/dev/null; 
	then 
		echo "e-mail ok"
	else
		echo "redefina e-mail"; fi
