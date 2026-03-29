#!/bin/bash

PACKAGE="vlc"

echo "=============================="
echo " FOSS Package Inspector"
echo "=============================="

if dpkg -s "$PACKAGE" >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    VERSION=$(dpkg -s "$PACKAGE" | grep "^Version:" | awk '{print $2}')
    DESCRIPTION=$(dpkg -s "$PACKAGE" | grep "^Description:" | cut -d' ' -f2-)

    echo "Package Name : $PACKAGE"
    echo "Version      : $VERSION"
    echo "Description  : $DESCRIPTION"
else
    echo "$PACKAGE is NOT installed."
    echo "Install it using: sudo apt install vlc"
fi
