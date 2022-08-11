#!/bin/bash
text=$1
l=$(awk 'END{print NR}' $text)
l=$((l+1))
l=$((l/2))
head -$l $text | tail -1
