#!/usr/bin/env bash
# demonstrating a multi-position shift

echo "The original parameters: $*"
shift 2
echo "Here is the new first parameter: $1"
echo "The new parameters: $*"
