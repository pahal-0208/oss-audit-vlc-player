#!/bin/bash

echo "=============================="
echo " Open Source Manifesto Generator"
echo "=============================="

read -p "Enter your name: " NAME
read -p "Why do you support open source? " REASON

FILE="manifesto.txt"

echo "Open Source Manifesto" > "$FILE"
echo "Name   : $NAME" >> "$FILE"
echo "Date   : $(date)" >> "$FILE"
echo "Belief : $REASON" >> "$FILE"

echo
echo "Manifesto created successfully in $FILE"
