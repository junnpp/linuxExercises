#!/bin/bash

if [[ $# -ne 2 ]]; then
  echo "Usage: $0 <dir> <n>" >&2
  exit 1
fi

find $1 -size +$2c -type f -delete
