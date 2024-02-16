#!/bin/bash



read -p "enter 1st number" num1
read -p "enter 2nd number"  num2


echo -e "Pick choice:\n  1-addition\n  2-substruction\n 3-multiplacation\n 4-division"

read -p "pick your  choice:   " choice


if [  $choice -eq 1 ]
then 
result=$(($num1+$num2))
echo "sum is $result"

elif [ $choice -eq 2 ]
then
result=$((num1-num2))
echo "difference is $result"

elif [ $choice -eq 3 ]
then
result=$((num1*num2))
echo "Multiplacation is $result"
elif [ $choice -eq 4 ]
then
result=$((num1/num2))
echo "Division is $result"

else 
  echo "please rigth choice above"
fi


