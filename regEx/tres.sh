#!/bin/bash

read -p "senha: " cod
los="n importa"
echo ${cod} > senha.txt
while [ "${los}" != "s" ]; do
	if cat senha.txt | grep -E --color '[a-z]' > saida.txt; then i="s"; fi
	if cat senha.txt | grep -E --color '[A-Z]' > saida.txt; then s="s"; fi
	if cat senha.txt | grep -E --color '[0-9]' > saida.txt; then a="s"; fi

	echo $i$s$a > OK.txt

	if cat OK.txt | grep -E --color '[s]{3}' > saida.txt; then los="s"; fi

	read -p "senha: " cod
	echo ${cod} > senha.txt
done

rm senha.txt OK.txt saida.txt
