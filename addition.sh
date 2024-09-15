#!/bin/bash
#
set -u
set -x
set -o
echo -n "Enter first number "
read -r a
echo -n "Enter second number"
read -r b
echo "$a + $b =  $(($a+$b))"
