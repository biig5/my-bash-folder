#!/bin/bash
USER=$(whoami)
HOST=$(hostname)
DATE=$(date)
UPTIME=$(uptime -p)
echo "===== SYSTEM REPORT ======"
echo -e "User:\t${USER}\nHost:\t${HOST}\nDate:\t${DATE}\nUptime:\t${UPTIME}"
echo "=============================="
