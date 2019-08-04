#!/bin/bash
echo $0
echo
echo $RANDOM
echo $1
echo $(wc -l /usr/share/dict/words)
echo $(cat /usr/share/dict/words | grep '^.\{'$1'\}$' | head -$RANDOM | tail -1)
