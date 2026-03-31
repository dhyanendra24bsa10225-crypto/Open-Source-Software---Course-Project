#!/bin/bash
# Script 2: Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: easy and powerful programming language" ;;
    apache2) echo "Apache: web server" ;;
    mysql) echo "MySQL: database" ;;
    vlc) echo "VLC: media player" ;;
esac
