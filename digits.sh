#!/bin/bash

pattern="[01]{4}"

sum=0

for num in {1000..2000};do
    if [[ $num =~ $pattern ]];then
	sum=$((sum+num));
    fi;
done

echo $sum
