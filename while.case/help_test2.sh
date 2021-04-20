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
