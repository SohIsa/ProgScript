#!/bin/bash

cat Ranking_Meninos_Ranking_Meninas.txt | awk '{ print $1" "$2" " }' > meninos.txt

cat Ranking_Meninos_Ranking_Meninas.txt | awk '{ print $3" "$4" " }' > meninas.txt

echo "parte 1:"
cat meninas.txt
echo "------------------------------------------"
echo "parte 2:"
cat meninos.txt
