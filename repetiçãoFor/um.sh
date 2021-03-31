#!/bin/bash

for i in $(seq 1 101)
do
	(( $i % 2 == 0 )) && echo $i	
done
