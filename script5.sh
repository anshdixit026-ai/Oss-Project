#!/bin/bash
# Script 5: Open Source Manifesto Generator
echo "Answer three questions to generate your manifesto."
echo ""
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"
# Create manifesto
echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open source." >> $OUTPUT
echo "Tools like $TOOL show how collaboration can create powerful software." >> $OUTPUT
echo "For me, freedom means $FREEDOM, and it drives innovation." >> $OUTPUT
echo "I aspire to build $BUILD and share it with the world." >> $OUTPUT
echo "Knowledge should be open, accessible, and beneficial for all." >> $OUTPUT
echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
