#!/bin/bash

if [ $1 = "a" ]; then
    ls -R > test.txt
    cat test.txt | grep -E --color '.[/]'

elif [ $1 = "b" ]; then
	ls -F > test.txt
    cat test.txt | grep -E --color '[*]{1}'

elif [ $1 = "c" ]; then
	ls -F > test.txt
    cat test.txt | grep -E --color '[.sh]{3}'

elif [ $1 = "d" ]; then
	ls -F > test.txt
    cat test.txt | grep -E --color '[@]$'

elif [ $1 = "e" ]; then
    du -hsb * > test.txt
    cat test.txt | grep -E --color '[0-9]{3}.+*' 
    #cat teste.txt
fi
