#!/bin/bash
# Script 1: System Identity Report
# Author: Ansh Dixit | Course: Open Source Software
# --- Variables ---
STUDENT_NAME="Ansh Dixit"
SOFTWARE_CHOICE="VLC Media Player"
# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
# --- Display ---
echo "========================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : Linux OS is typically licensed under GPL (Free Software License)"
echo "========================================"

