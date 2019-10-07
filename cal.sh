#!/bin/bash

select opt in Addition Subtraction Multiplication Division Quit
do
  case $opt in
  Addition)
	read -p "Enter Num1: " num1
	read -P "ENter Num2: " num2
	echo "Addition: $((num1+num2))"
	;;
  Subtraction)
	read -p "Enter Num1: " num1
	read -p "Enter Num2: " num2
	echo "Subraction: $((num1-num2))"
	;;
  Multiplication)
	read -p "Enter Num1: " num1
	read -p "Enter Num2: " num2
	echo "Multiplication: $((num1*num2))"
	;;
  Division)
	read -p "Enter Num1: " num1
	read -p "Enter Num2: " num2
	echo "Division $((num1/num2))"
	;;
  Quit)
	echo "Thank you for using this script"
	exit 0
	;;
  *)
	echo "You have selected invalid option"
	;;
  esac
done
