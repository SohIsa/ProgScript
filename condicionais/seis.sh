#!/bin/bash

(($("$1 < $2" |bc))) && echo "$1" || echo "$2"

#(($(bc <<< "$1 < $2"))) && echo "$1" || echo "$2"
