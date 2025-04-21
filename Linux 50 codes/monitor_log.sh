#!/bin/bash
read -p "Enter log file path: " logfile
echo "Monitoring $logfile..."
tail -f "$logfile"

