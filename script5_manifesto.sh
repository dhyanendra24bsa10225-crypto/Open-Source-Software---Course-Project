#!/bin/bash
# Script 5: Manifest Generator

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
