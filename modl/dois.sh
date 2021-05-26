#!/bin/bash

. functions.sh functions.sh

echo "$(maior $(cat $1))"

echo "$(menor $(cat $1))"
