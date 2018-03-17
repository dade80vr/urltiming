#!/bin/bash
curl -w "@urltiming.txt" -o /dev/null -O --remote-name --remote-header-name -s -L $1
