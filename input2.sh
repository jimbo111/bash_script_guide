#!/bin/bash
# Prompt the user for credentials

read -p 'Username: ' username
read -sp 'Password: ' password
#sp represents for slience mode which is idle for passwd input
echo "Thanks, your creds are as follows: " $username "  and " $password 
