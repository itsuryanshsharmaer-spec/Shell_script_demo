#!/bin/bash

#System Name:
echo "System:$(uname)"
# Currently logged-in user:

echo "Logged-in user:"
who 
# Current user information:
echo "user:$(whoami)"

# User and group:
ls -l
# Login history of users with duration:
echo "Login history of users"
last

# System information:
echo "System Information:"
free -h 
# Total space:
echo "Total space:$(free)"

#How long the system has active:
echo "System:$(uptime)"


