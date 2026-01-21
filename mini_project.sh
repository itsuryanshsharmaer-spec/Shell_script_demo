#!/bin/bash
#Welcome the user, with greetings
echo -e "Welcome $(whoami)\nGreetings\n"

#Date and time
echo -e "\nDate and Time:$(date)\n"

#Uptime
echo -e "\nUptime:$(uptime)\n"
#Last logins
echo -e "\nLast logins:$(last)\n"
#Disk space
echo -e "\nDisk space:$(df -h)\n"
#RAM utilization
echo -e "\nRAM utilization:$(free -h)\n"
 #Top CPU processes
echo -e "\nTop CPU processes:\n"
top -b -n 1 


