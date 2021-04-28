#!/bin/bash

a=$(cat ${1} | wc -l)

if [[ ! -f ${1} ]]; then
	echo "ERRO"
elif ((${a} > ${2})); then
	cat $1 | head -$2 | tail -1	
else 
	echo "Falha: o arquivo $1 possui apenas $2 linhas"
fi
