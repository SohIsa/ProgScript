#!/bin/bash

s=$(cat ${1} | wc -l)
o=$(cat ${2} | wc -l)
h=$(cat ${3} | wc -l)

python -c "print (${s} + ${o} + ${h})"

