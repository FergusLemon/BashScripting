#!/bin/bash
echo $0
echo
echo $1
name=$(basename -s .txt $1)
echo $name
join=_
f=$name$join$(date +%m-%d-%Y).txt
echo $f
echo $(cp $1 $f)
