#!/bin/bash

function maior {
	if (( $1 > $2 )); then
		echo " o maior é $1"
#	else 
#		echo $2
	fi
}

function menor {
        if (( $1 < $2 )); then
                echo " o menor é $1"
 #       else
 #              echo $2
        fi
}

function ping_test {
	ping  -c 4 ${1} &> /dev/null && echo "ok" || echo "FALHA"
}

function Mai {
	cat $1 | tr 'A-Z' ' '
}

function dig {
	sed -E 's/[0-9]//g' < $1
}


