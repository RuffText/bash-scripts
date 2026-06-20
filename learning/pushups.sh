#!/bin/bash

x=1

while [[ $x -le 10 ]]
do
	read -p "Push $x: Enter to continue"
	(( x ++ ))
done
echo "Congrats, you completed your pushups!!"
