#!/bin/bash

echo "Enter first number"
read x
echo "Enter second number"
read y
printf "Select Operator:\n1. Add\n2. Subtract\n3. Multiply\n4. Divide\n"
read op

if [[ $op == "1" || $op == "+" ]]; then
	res=$(($x + $y))
	echo "$x + $y = $res"

elif [[ $op == "2" || $op == "-" ]]; then
        res=$(($x - $y))
	echo "$x - $y = $res"

elif [[ $op == "3" || $op == "*" ]]; then
        res=$(($x * $y))
	echo "$x * $y = $res"

elif [[ $op == "4" || $op == "/" ]]; then
	if [[ $y -eq 0 ]]; then
		echo "Can't divide by zero"
	else
		res=$(($x / $y))
        	echo "$x / $y = $res"
	fi

else
	echo "Error"
fi
