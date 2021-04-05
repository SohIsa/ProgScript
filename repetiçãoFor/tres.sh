#!/bin/bash

for i in *; do 
	wc -l ${i} >> oa.txt
done

#.1
cat oa.txt
echo "decrescente agora:"
#.2
cat oa.txt | sort -nr
#.3
echo "diretório atual é: ${1}"

rm oa.txt
