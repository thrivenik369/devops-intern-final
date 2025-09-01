#!bin/bash
echo "User:$(Whoami)"
echo "Date:$(date)"
echo "Disk Usage:"
df -h

chmod +x scripts/sysinfo.sh
