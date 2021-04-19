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
