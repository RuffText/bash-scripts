#!/bin/bash

echo "What is your name?"
read name

echo "How old are you?"
read age

echo "Hello, $name, you are $age years old."

echo "Calculating"
echo "[..........]"
sleep 1
echo "[**........]"
sleep 1
echo "[****......]"
sleep 1
echo "[******....]"
sleep 1
echo "[********..]"
sleep 1
echo "[**********]"

getrich=$((( $RANDOM % 14) + age))
echo "You will get rich at the age of $getrich"



















