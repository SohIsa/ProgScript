#!/bin/bash

 awk 'BEGIN {FS = " "; OFS = "."} { print $ 1 } ' downloads.txt >cache.txt
 grep Nelson downloads.txt > n.txt
 grep Vianna downloads.txt > v.txt
 grep Arr445 downloads.txt > a.txt
 grep root downloads.txt > r.txt

 echo "Nelson"
 wc -l n.txt | awk '{ print $1 }'
 echo "Vianna"
 wc -l v.txt | awk '{ print $1 }'
 echo "Arr455"
 wc -l a.txt | awk '{ print $1 }'
 echo "root"
 wc -l r.txt | awk '{ print $1 }'
 rm n.txt v.txt a.txt r.txt cache.txt
