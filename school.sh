#!/bin/bash
cat Property_Tax_Roll.csv | grep MADISON SCHOOLS | cut -d , -f 7 | awk '{ total += -bash } END { print total/NR }'
