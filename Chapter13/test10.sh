#!/usr/bin/env bash
# grabbing the last parameter

params=$#
echo The last parameter is $params
echo The last parameter is ${!#}
