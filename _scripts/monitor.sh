#!/bin/bash
LOG_FILE="/home/developers/Lab_5_workspace/logs/system.log"
{
    echo "===== System Monitoring Report ====="
    echo "Timestamp: $(date)"
    echo ""
    echo "Uptime:"
    uptime
    echo ""
    echo "Memory Usage:"
    free -h
    echo ""
    echo "Disk Usage:"
    df -h
    echo "===================================="
    echo ""
} >> "$LOG_FILE"

