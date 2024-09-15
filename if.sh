#!/bin/bash
set -u
salary=1000
expenses=800
#Check if salary and expenses are equal
if [ $salary == $expenses ];then
	echo "Salary and expenses are equal"
#check if salary and Expenses are not equal
elif [ $salary != $expenses ];then
	echo "Salary and expenses are not equal"
fi

