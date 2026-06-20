#!/bin/bash

echo "You Died"

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast has appeared. Prepare to battle. Pick a number between 0-1. (0/1)"
read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died"
	exit 1
fi

sleep 2

echo "Boss battle. Get scared. It's Margit. Pick an number between 0-9. (0-9)"
read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished || $tarnished == "coffee"]]; then
        echo "Beast Vanquished"
elif [[ $USER == "bernard" ]]; then
	echo "Hey, Bernard always wins. You vanquished beast."
else
        echo "You Died"
fi
