#!/bin/bash

(($(cat $1 | wc -l) < 5)) 2> "/dev/null" && echo "BAD" 
