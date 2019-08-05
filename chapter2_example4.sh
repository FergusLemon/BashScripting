#!/bin/bash
echo $0
echo
echo $(date +%m-%d-%Y)
echo $1
f=$(date +%m-%d-%Y)_$1
echo $f
echo $(cp $1 $f)
