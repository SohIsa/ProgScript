#!/bin/bash

read -p "digite um números " a 
read -p "digite um números " b

cont=0

for ((i=a;i<=b;i++)); do
	cont=$((cont+i))
done

echo $cont
