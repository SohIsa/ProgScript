#!/bin/bash

echo "O shell permite que se criem variáveis e que se lhes atribuam valores guardados durante a execução do shell.
Para referir-se ao nome de uma variável sem ambiguidade, inclue-se seu nome entre chaves { }:

$ set arquivos=``/dados/curso''
$ cp ${arquivos}/aula2.tex /home/alunos

Assim o shell procura por uma variável arquivo e concatena o seu valor com o resto da cadeia /aula2.tex e então passa o argumento inteiro para o comando cp. Note que tanto a interpolação de variáveis em seus respectivos valores como a substituição dos curingas numa lista de arquivos é feita pelo shell e o resultado desta operação é passada ao aplicativo. Nenhum dos aplicativos realmente recebe $estado ou aluno? como argumento, mas o significado que estas expressões tem para o shell. Se for necessário usar caracteres especiais do tipo $, *, ?, [ ] como argumento de aplicativos, usa-se o caracter de fuga $ \backslash$ precedendo os caracteres especiais. Isto evita que o shell interprete-os. 
Por exemplo, para lermos a página de ajuda do comando less, que serve para mostrar o conteúdo de um arquivo no terminal, usamos $ less - $ \backslash$? pois não queremos que o shell substitua ? pelo nome de um arquivo com uma só letra (se ? fosse um curinga) mas que o less receba o ? como argumento.


>Variáveis do shell 2002 FABRICIO FERRARI
>>http://pcleon.if.ufrgs.br/~leon/Livro_3_ed/node41.html"
