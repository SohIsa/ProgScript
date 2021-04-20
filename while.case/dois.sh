#!/bin/bash

cd /tmp
while true; do
	if [ -e chave.txt ] && echo "o arquivo chave.txt existe"; then
	break
	else
	date
	fi
	sleep 2
done
