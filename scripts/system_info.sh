#!/bin/bash
echo "=========================================="
echo "  LINUX SYSTEM INFO"
echo "=========================================="
echo "--- Hostname ---"; hostname
echo "--- Date ---"; date
echo "--- CPU ---"; lscpu | grep -E "Model name|CPU\(s\)|Architecture" | head -5
echo "--- Memory ---"; free -h
echo "--- Disk ---"; df -h
echo "--- Users ---"; who
echo "--- Top 5 CPU ---"; ps aux --sort=-%cpu | head -6
