#!/bin/bash

sed -E 's/([0-9]{,2})([0-9]{1})([0-9]{4})([0-9]{4})/(\1) \2 \3-\4/' < $1
