#!/bin/bash
#echo Enter the number you want to get factorial for
#read mynumber
#factorial=1
#for ((i=1;i<=mynumber;i++))
#do
#factorial=$(($factorial*$i))
#done
#echo $factorial
#
#The script creates 4 main directories: Math, English, Geography, and Arts. The Notes, examresults, and portfolio subdirectories are also created inside each.
mkdir -p {Math,English,Geography,Arts}/{notes,examresults,portfolio}
