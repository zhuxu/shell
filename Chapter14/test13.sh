#!/usr/bin/env bash
# using an alternative file descriptor

exec 3>test13out

echo "THis should display on the monitor"
echo "and this should be stored in the file" >&3
echo "Then this should be back on the monitor"
