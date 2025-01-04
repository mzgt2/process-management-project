#!/bin/bash
#
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4 "%"}'

echo "Memory Usage:"
free -h | awk '/Mem:/ {print "Used: " $3 ", Free: " $4}'

