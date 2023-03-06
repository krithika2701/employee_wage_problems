#!/bin/bash
a=$((RANDOM%2));
coinFlip=1;
if [ $a -eq $coinFlip ]
then
echo "the cooin display tails";
else
echo "the coin display heads";
fi

