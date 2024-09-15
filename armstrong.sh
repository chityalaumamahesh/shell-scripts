#!/usr/bin/env bash
#1*1*1 + 5*5*5 + 3*3*3 = 153
#120 is not a Armstrong number.
#1*1*1 + 2*2*2 + 0*0*0 = 9
echo -n "Enter A Number: "
read -r n
arm=0
temp=$n
while [ "$n" -ne 0 ]; do
	r=$((n % 10))
	arm=$((arm + r * r * r))
	n=$((n / 10))
done
echo $arm
if [ $arm -eq "$temp" ]; then
	echo "Armstrong"
else
	echo "Not Armstrong"
fi
