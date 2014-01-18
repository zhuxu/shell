#!/usr/bin/env bash
# testing input /output file descriptor

exec 3<> testfile
read line <&3
echo "Read: $line"
echo "This is the test line" >&3
