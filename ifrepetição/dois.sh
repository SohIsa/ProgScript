#!/bin/bash

x=$1
y=$2
z=$3

if [ -z "$x" ]; then
        read -p "atribua um valor para x " x
fi

if [ -z "$y" ]; then
        read -p "atribua um valor para y " y
fi

if [ -z "$z" ]; then
        read -p "atribua um valor para z " z
fi
echo -e " a some de x, y e z é " $(( x + y + z ))
