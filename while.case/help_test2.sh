#!/bin/bash

read -p "O que você deseja saber sobre test? 
Digite: 
	logica, 
	aritmetica, 
	strings, 
	variáveis,
	arquivos ou
	extended
para informações referentes ou SAIR caso não seja necessário. " busca

while [ "${busca}" != "SAIR" ]; do
	if [[ ${busca} = logica ]]; then
                echo "LÓGICO:
		expressões que combinadas com os seguintes operadores podem:
		! expressão    - retorna verdadeiro (true) se a expressão for 
		falsa
		( expr )       - retorna o valor
		expr1 && expr2 - retorna true se ambas forem verdadeiras
		expr1 || expr2 - retorna true se pelo menos um ou ambas forem 
		verdadeiras"; fi
	if [[ ${busca} = aritmetica ]]; then
		echo "ARITMÉTICA:
		melhor usar (( )) do que [ ] ou [[ ]]
		arg1 -eq arg2 - retorna true se forem iguais
				[[ 5 -eq 05 ]] && echo '5 igual 05'
		arg1 -ne arg2 - true se arg1 for diferente de arg2
		arg1 -lt arg2 - true se arg1 for menor que arg2
		arg1 -le arg2 - true se arg1 for menor ou igual
		arg1 -gt arg2 - true se arg1 for maior que arg2
		arg1 -ge arg2 - true se arg1 dor maior ou igual ao arg2"; fi
	if [[ ${busca} = strings ]]; then
		echo " STRING:
		string1 = string2 	- true se forem iguais
		[[ string1 = 'string2'  - true se forem iguais (literal)
		string1 != string2 	- true se forem diferentes
		
		[[ a != b ]] && echo 'a não é o mesmo que b'
		[[ a > b ]] || echo 'a não vem depois que b'
		[[ az < za ]] && echo 'az vem antes que za'
		[[ a = a ]] && echo ' a é o mesmo que a'"; fi
	if [[ ${busca} = arquivos ]]; then
	echo "ARQUIVOS:
		Opções para certos tipos de arquivos. Todos os casos retornam true (0) se o arquivo existir.
 		 -b file      True if file is a Block special device. [[ -b demofile ]]
		 -c file      True if file is a Character special device. [[ -c demofile ]]
		 -d file      True if file is a Directory. [[ -d demofile ]]
		 -e file      True if file Exists. [[ -e demofile ]]
		 -f file      True if file is a regular File. [[ -f demofile ]]
		 -g file      True if file has its set-group-id bit set. [[ -g demofile ]]
		 -G file      True if file is owned by the current effective group id. [[ -G demofile ]]
		 -k file      True if file has its -sticky- bit set. [[ -k demofile ]]
		 -h file      True if file is a symbolic Link. [[ -h demofile ]]
		 -L file      True if file is a symbolic Link. [[ -L demofile ]]
		 -O file      True if file is owned by the current effective user id. [[ -O demofile ]]
		 -p file      True if file is a named Pipe. [[ -p demofile ]]
		 -r file      True if file is readable. [[ -r demofile ]]
		 -S file      True if file is a Socket. [[ -S demofile ]]
		 -s file      True if file has a Size greater than zero. [[ -s demofile ]]
		 -t [FD]      True if FD is opened on a terminal.  If FD is omitted, it defaults to 1 (standard output). [[ -t demofile ]]
		 -u file      True if file has its set-user-id bit set. [[ -L demofile ]]
		 -w file      True if file is writable. [[ -w demofile ]]
		 -x file      True if file is executable. [[ -x demofile ]]
		file1 -ef file2    True if file1 and file2 have the same device and inode numbers,  i.e. they are hard links to each other.
		File Age Tests (modification date)
		file1 -nt file2     True if file1 is newer than file2. [[ demofile1 -nt $DEMO ]]
		file1 -ot file2     True if file1 is older than file2. [[ $DEMO -ot demofile2 ]]"; fi
	

        read -p " 
	Algo mais?

        logica,
        aritmetica,
        strings,
        variáveis,
        arquivos,
        extended ou
        SAIR " busca


done
