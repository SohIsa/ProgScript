#!/bin/bash

parte=$(cat ${1} | wc -l)

for (( i = 1, i <= parte / 3; i++)); do
	head -"$(( 3 * i ))" < "${1}" | tail -3
	read -n1
done

tail -"$(( parte % 3))" < "${1}"
