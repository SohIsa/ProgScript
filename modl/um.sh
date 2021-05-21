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


read -p "Digite dois números: " a b
maior $a $b
menor $a $b
