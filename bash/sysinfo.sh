#!/bin/bash

# Rasmeet Kaur

# hostname
echo "hostname        : $(hostname)"
# hostnamectl
echo "hostnamectl     : "
hostnamectl
# OS name and Version
echo $(hostnamectl | grep "Operating System")
# internet protocol address
echo "IP Address      : $(hostname -i)"
# storage space
echo "Storage Space   :"
df -h | grep "/dev/sda"
