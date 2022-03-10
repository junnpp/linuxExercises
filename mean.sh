#!/bin/bash

echo "usage: $0 <column> [file.csv]" 1>&2

column=$1
file=$2

cut -d , -f $1 $2 | tail +2 | { sum=0; row=0; while read n; do  sum=$(($sum + $n)); row=$(($row + 1)); done; echo $((sum / row)); }
