#!/bin/bash

read -p "cite dois arquivos: " arq1 arq2

(($(cat ${arq1} | wc -l) > $(cat ${arq2} | wc -l))) && echo "$arq1" || echo "$arq2"
