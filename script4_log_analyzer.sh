#!/bin/bash
# Script 4: Log File Analyzer
# Author: Dhyanendra Singh
# Course: Open Source Software
# Description: This script reads a log file, counts the number of occurrences of a given keyword, and displays matching lines from the file.

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "File not found"
    exit 1
fi

while read LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT+1))
    fi
done < "$LOGFILE"

echo "$KEYWORD found $COUNT times"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
