#!/bin/bash

for i in $@; do
        [ -e ${i} ] && echo "sim" || echo "não"
done


