#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Dhyanendra Singh
# Course: Open Source Software
# Description: This script takes user input and generates a personalized open source manifesto, saving it into a text file.

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "On $DATE, I believe in open source." > $FILE
echo "I use $TOOL daily." >> $FILE
echo "Freedom means $FREEDOM to me." >> $FILE
echo "I want to build $BUILD and share it." >> $FILE

cat $FILE
