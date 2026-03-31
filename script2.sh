#!/bin/bash
# Script 2: FOSS Package Inspector
PACKAGE="vlc"
# Check if package is installed (Debian/Ubuntu)
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
if
# Case statement for philosophy
case $PACKAGE in
    vlc)
        echo "VLC: a free and open multimedia player that can play almost any format"
        ;;
    firefox)
        echo "Firefox: promotes an open and private web"
        ;;
    mysql)
        echo "MySQL: open source database powering many applications"
        ;;
    apache2)
        echo "Apache: backbone of the web infrastructure"
        ;;
    *)
        echo "Unknown package"
        ;;
esac

