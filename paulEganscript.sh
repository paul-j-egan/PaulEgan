#!/bin/bash
#
#

echo "==============================="
echo "        SYSTEM REPORT          " 
echo "===============================" 
echo ""

echo "Date:"
date
echo ""

echo "Hostname:"
hostname
echo ""

echo "Architecture:"
arch
echo ""

echo "Uname -a:"
uname -a
echo ""

echo "Uptime:"
uptime
echo ""

echo "Current User:"
whoami
echo ""

echo "Logged-in User:"
who
echo ""

echo "User Activity:"
w
echo ""

echo "Top Processes (top -n 1):"
top -b -n 1
echo ""

echo "Command History:"
history
echo ""

echo "===== END OF REPORT ====="


