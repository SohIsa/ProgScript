#!/bin/bash

read -p "digite dois números inteiros: " a b

(($a < $b)) && echo "$a" || echo "$b"
