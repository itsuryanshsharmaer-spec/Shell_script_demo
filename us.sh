#!/bin/bash

#System Name:
echo "System:$(uname)"
# Currently logged-in user information:
echo "Logged-in user information:"
w 
# Current user information:
echo "user:$(whoami)"
#User and groups information:
echo "Users and groups information:"
id

#Number of groups user belongs to:
echo "Number of groups user belongs to:"

groups surya

#Iformation about files and directories:
echo "Iformation about files and directories:"

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


