#!/bin/bash
# Watita Pojanakanokporn
# Script name is guess-pojanakanokporn
# This script is using FOR Loop for random number guessing game. Number is ranged between 0-99

RANDNUM=$((RANDOM % 100))
echo 'Welcome to the number guessing game. You have 10 chances to guess the right number.'

read -p 'Guess the number between 0 and 99: ' num
for counter in {9..0}
do
	if  [ $num -eq $RANDNUM ]
	then
		echo "You are a Genius. It is ${num}."
		break
	elif [ $counter == 0 ]
	then
		echo "Game Over."
	elif [ $num -lt $RANDNUM ]
	then
		read -p "${counter} attempts left. Too low, try again: " num
	elif [ $num -gt $RANDNUM ]
	then
		read -p "${counter} attempts left. Too high, try again: " num
	fi
done

