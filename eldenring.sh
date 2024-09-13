#!/bin/bash

echo "You died"

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast = $tarnished && 47 > 23 ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
elif [[ $USER == "bernard" ]]
	echo "Hey, Bernard always wins. Best vanquished!"
else
	echo "You died"
	exit 1
fi

sleep 2

# Second Margit battle

margit=$(( $RANDOM % 10 ))
echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0/9)"

read tarnished

if [[ $margit == $tarnished || $tarnished == "coffee" ]]; then
	if [[ $USER == "root" ]]; then
		echo "Beast vanquished"
	fi
else
	echo "You died"
fi
