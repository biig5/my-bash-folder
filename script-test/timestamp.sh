#!/bin/bash
USER=$(whoami)
HOST=$(hostname)
DATE=$(date)
echo "====== TIMSTAMP ======"
echo -e "User:\t${USER}\nHost:\t${HOST}\nDate:\t${DATE}"
echo "============================="
