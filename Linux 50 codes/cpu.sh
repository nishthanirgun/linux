#!/bin/bash
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print "CPU Load: " $2 "%"}'

