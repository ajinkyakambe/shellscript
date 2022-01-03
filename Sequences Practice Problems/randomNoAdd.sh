#!/bin/sh

# Author : Ajinkya kambe

diceNo1=$(( (RANDOM%6)+1 ))
diceNo2=$(( (RANDOM%6)+1 ))
sumOfDice=$((diceNo1+diceNo2))
echo "Two added random no $diceNo1 and $diceNo2 equals $sumOfDice"
