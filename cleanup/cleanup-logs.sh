#!/usr/bin/env bash
# Runs as root
cd /var/log
cat /dev/null > messages
cat /dev/null > wtmp
echo "Log files cleaned up."
