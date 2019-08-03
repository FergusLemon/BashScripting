#!/bin/bash
echo $0
echo
echo $RANDOM
echo $(wc -l /usr/share/dict/words)
echo $(cat /usr/share/dict/words | head -$RANDOM | tail -1)
echo $(cat /usr/share/dict/words | awk 'NR=='$RANDOM)
echo $(cat /usr/share/dict/words | sed -n $RANDOM'p')
