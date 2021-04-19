#!/bin/bash

read -p "Bem vindo ao explorador de arquivos amiguinho, o que deseja?
	q 	 - sair
	d 	 - para ver os diretórios da pasta atual
	f 	 - para ver os arquivos
	v <arq>  - para ver o conteudo do arquivo <arq>
	cd <dir> - para ir ao diretório desejado
	" bixinho BEAT
while [ "${bixinho}" != "q" ]; do
	if [[ ${bixinho} = d ]]; then
		echo "Diretórios:"
		for i in *; do [ -d $i ] && [ ! -h $i ] && echo "$i"; done 
	fi
	if [[ ${bixinho} = f ]]; then
		echo "File:"
		for i in *; do [ -f $i ] && [ ! -h $i ] && echo "$i"; done
	fi
	if [[ ${bixinho} = v ]]; then
		cat $BEAT
	fi
	if [[ ${bixinho} = cd ]]; then
		cd ./$BEAT
	fi

	read -p "
	q        - sair
        d        - para ver os diretórios da pasta atual
        f        - para ver os arquivos
        v <arq>  - para ver o conteudo do arquivo <arq>
        cd <dir> - para ir ao diretório desejado
        " bixinho
done
