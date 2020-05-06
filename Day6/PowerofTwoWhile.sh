#!/bin/bash -x
read -p "Power of Number:" number;
power=0;
count=0;
while [[ count -le $number && $power -lt 256 ]]
do
  	power=$((2**$count));
	count=$(($count+1));
done
