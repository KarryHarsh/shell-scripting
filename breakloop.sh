#!/bin/bash
read -p "Enter the number: " num
i=1
while true
do
  echo "$i"
  if [ $i -eq $num ]
  then 
    break
  fi
  i=$((i+1))
done
