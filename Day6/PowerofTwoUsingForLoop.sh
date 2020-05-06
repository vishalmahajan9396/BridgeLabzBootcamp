#!/bin/bash -x
read -p "Power Number:" n;
for (( i=0;i<=$n;i++ ))
do
	power=$((2**$i));
	echo $power;
done
