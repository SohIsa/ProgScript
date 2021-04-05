#!/bin/bash

for i in *; do 
	echo $i && cat $i | wc -l
done
