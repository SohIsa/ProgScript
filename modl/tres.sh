#!/bin/bash

function ping_test {
	ping -c 4 $1 &> /dev/null && echo "ok" || echo "FALHA"
}

read -p "teste o ip: " a
ping_test a 
