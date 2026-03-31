#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Dhyanendra Singh
# Course: Open Source Software
# Description: This script loops through important system directories and displays their disk usage, permissions, owner, and group information.

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => $PERMS | Size: $SIZE"
    fi
done

if [ -d "/usr/lib/python3" ]; then
    ls -ld /usr/lib/python3
fi
