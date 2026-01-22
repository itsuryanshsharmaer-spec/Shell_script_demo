#!/bin/bash
read -p "Enter number1:" number1
read -p "Enter number2:" number2
read -p "Enter number3:" number3
if [[ $number1 -gt $number2 && $number1 -gt $number3 ]];
then
echo "Greatest number is:$number1"
elif [[ $number2 -gt $number1 && $number2 -gt $number3 ]];
then
echo "Greatest number is:$number2"
elif [[ $number3 -gt $number1 && $number3 -gt $number2 ]];
then
echo "Greatest number is:$number3"
else
echo "Error"
fi
