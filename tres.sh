#!/bin/bash

mkdir /tmp/"$(date +'%Y-%m-%d')"

cp -r /home/isa/BashAtiv /tmp/"$(date +'%Y-%m-%d')"

tar cvzf "$(date +'%Y-%m-%d')".tar.gz /tmp/"$(date +'%Y-%m-%d')"
