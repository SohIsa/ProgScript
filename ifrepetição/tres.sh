#!/bin/bash

echo "DIRS"
ls -d */

echo "FILES e LINKS"
ls -p | grep -v /  
