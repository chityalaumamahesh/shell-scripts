#!/bin/bash
#create an indexed array
set -u
set -x
set -o
indexedArray=(egg butter milk)
for i in "${indexedArray[@]}";
do
	echo "$i"
done
