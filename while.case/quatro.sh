#!/bin/bash

while read arq; do
	ping -c 4 "$arq" > /dev/null 2>&1 && echo "ping para $arq: Sucesso" || echo "ping para $arq: Falha"
done < ips.txt
