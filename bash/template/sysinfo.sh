#!/bin/bash

# Rasmeet Kaur

hostname=$(hostname --fqdn)                          
isversion=$(hostnamectl | grep -h "Operating System")
ipaddress=$(hostname -i)    
systemfreespace=$(df -h / | grep "v/sda" | awk '{print $4}')          

# Template
echo "Report for myvm
===============
FQDN: $hostname
Operating System name and version: $isversion
IP Address: $ipaddress
Root Filesystem Free Space: $systemfreespace
==============="