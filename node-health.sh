#!/bin/bash
#Author: Miraz
#DateL 09/05/2025
#Version: v1
#Description: Check node health

set -x # debug mode
set -e
set -o pipefail

echo "Disk Space:"
df -h

echo "Memory:"
free -g

echo "CPUs:"
nproc