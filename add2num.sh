#1/bin/bash
cmd_line_args=$#

if [ $cmd_line_args -eq 2 ]
then
	x=$1
	y=$2
	result=$((x+y))
	echo "The addition of $x and $y is: $result"
else
	echo "Please provide arguments"
fi
