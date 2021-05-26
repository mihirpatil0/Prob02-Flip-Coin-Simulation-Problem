#!/bin/bash
echo "Welcome to Flip Coin Simulation"

Random=$((RANDOM%2))
if [ $Random -eq 1 ]
then
	echo "HEAD is Winner"
else
	echo "TAIL is winner"
fi
