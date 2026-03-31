#!/bin/bash
# Script 1: System Identity Report
# Author: Dhyanendra Singh

STUDENT_NAME="Dhyanendra Singh"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "OS       : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GNU/Linux Open Source"
