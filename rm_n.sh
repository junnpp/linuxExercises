#!/bin/bash

echo "usage: $0 <dir> <n>" 1>&2

find $1 -size +$2c -delete
