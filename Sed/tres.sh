#!/bin/bash

sed -E 's/[0-9]{11}/(**CENSURADO**)/g' < $1
