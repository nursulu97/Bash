#!/bin/bash



read -p "customers tip:" tip 

if [ $tip -lt 15 ]
then 
  echo "Standard"
elif  [ $tip -lt 18 ] 
then 

echo "good"

elif [ $tip -eq 2 ] 
then 
  echo "Great"
else [  $tip -gt 20 ]
then
echo "my hero"

fi
