#!/bin/bash

echo "System Monitoring"

echo "CPU Usage:"
top -b -n1 | head -5

echo "Memory Usage:"
free -m
