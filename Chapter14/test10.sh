#!/usr/bin/env bash
# redirecting all output to a file

exec 1>testout

echo "This is a test of redirecting all output"
echo "from a script to another file."
echo "without having to redirecting every individual line"
