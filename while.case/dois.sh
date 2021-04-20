#!/bin/bash
var=0
arq=chave.txt
cd /tmp
while [[ $var < 1 ]]; do
    if [ -e "$arq" ] ; then
    echo "o arquivo chave.txt existe"
    break
    else
    date
    fi
    sleep 2
done
