#!/bin/bash
i=$1
s=$2
a=$3

python -c "print ($i + $s + $a)"

python -c "print (($i + 10)**$s -5)"
