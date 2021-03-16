#!/bin/bash

a=$1
b=$2
c=$3

ls > log.log
ls 2> erro.log

ls $a $b $c 
