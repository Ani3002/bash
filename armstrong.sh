#!/bin/bash
#Script to find armstrong number till 300, you can change it 
echo "Armstrong numbers between 1 to 300 are: "
i=1
while((i<=300))
do
c=$i
d=$i
b=0
a=0
#checking each number
while((c>0))
do
#separating each digit
a=$((c%10))
#finding cube of each digit and adding them
b=$((b + a*a*a))
c=$((c/10))
done
if((b==d)); then
echo "$i"
fi
i=$((i+1))
done
