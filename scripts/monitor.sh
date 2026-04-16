#!/bin/bash
echo '=== System Monitor ==='
echo df -h | head -3
echo ''
free -h
echo ''
uptime
