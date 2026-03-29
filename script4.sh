#!/bin/bash

LOGFILE=$1
KEYWORD=$2

echo "=============================="
echo " Log File Analyzer"
echo "=============================="

# Check if arguments are given
if [ -z "$LOGFILE" ] || [ -z "$KEYWORD" ]; then
    echo "Usage: ./script4.sh <logfile> <keyword>"
    exit 1
fi

# Check if file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File not found."
    exit 1
fi

COUNT=$(grep -i -c "$KEYWORD" "$LOGFILE")

echo "Log File    : $LOGFILE"
echo "Keyword     : $KEYWORD"
echo "Occurrences : $COUNT"

echo
echo "Recent Matches:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
