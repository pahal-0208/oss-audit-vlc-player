#!/bin/bash

echo "=============================="
echo " Disk and Permission Auditor"
echo "=============================="

for dir in /home /tmp /var; do
    echo
    echo "Directory   : $dir"
    echo "Disk Usage  : $(du -sh "$dir" 2>/dev/null | awk '{print $1}')"
    echo "Permissions : $(ls -ld "$dir" | awk '{print $1}')"
done
