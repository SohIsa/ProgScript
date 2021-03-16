#!/bin/bash

echo "		Redirecionadores
	2>  redireciona saida de erro
	 >  a saida padrão
	&>  as duas saidas vão para o mesmo destino
	2>  adiciona a de erro ao final do arquivo sem apagar nada que foi removido
	>>  mantem a padrão no final
	&>> para as duas no final
	
	<   redireciona um arquivo
	<<  estabelece como vai teminar
	<<< redireciona uma string

	|   redireciona saida e entrada
	tee divide a entrada padrão (manda para tela e para arquivo)
	" | tee redir

