#!/bin/bash -x

echo "Arithmatic Computation and Sorting"

echo "Enter Three Number"
read firstNumber;
read secondNumber;
read thirdNumber;

operationFirst=$(($firstNumber+$secondNumber*$thirdNumber));
operationSecond=$(($firstNumber*$secondNumber+$thirdNumber));
operationThird=$(($thirdNumber+$firstNumber/$secondNumber));
operationFourth=$(($firstNumber%$secondNumber+$thirdNumber));
