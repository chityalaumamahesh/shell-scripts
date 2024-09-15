#!/bin/bash
set -u
set -x
set -o pipefail
hello () {
   echo "Hello World!"
}
hello 

test(){
	echo "test function"

}
test

#create a new string
mystring="lets count the length of this string"
i=${#mystring}
echo "Length: $i"
#extract string
#cut -d , -f 5 <<<< "Website,Domain,Dns,smtp,5005"
#find and replace string
first="I drive a BMW and Volvo"
second="Audi"
echo "${first/BMW/"$second"}"

#concatenate string
firststring="The secret is..."
firststring+="Bash"
echo "$firststring"

#check if number is even or odd
#!/bin/bash
read -p "Enter a number and I will check if its odd or even " mynumber
if [ $((mynumber%2)) -eq 0 ]
then
echo "Your number is even"
else
echo "Your number is odd."
fi

#factorial of a number
factorial =1
mynumber = 5
#for ((i=0;i<=5;i++))
#do
#	factorial=$(($factorial * $i))
#done
for ((i=1;i<=mynumber;i++))
do
factorial=$(($factorial*$i))
done
