#!/bin/bash

STUDENT_NAME="Pahal Babbar"
SOFTWARE_CHOICE="VLC Media Player"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "================================="
echo " Open Source Audit - $STUDENT_NAME"
echo "================================="
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
