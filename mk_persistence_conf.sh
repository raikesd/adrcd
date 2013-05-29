#!/bin/bash
# Create teh persistence.conf file on the volume mounted to /mnt
echo "/home" >> /mnt/persistence.conf
echo "/root" >> /mnt/persistence.conf
echo "/usr union" >> /mnt/persistence.conf
echo "/var union" >> /mnt/persistence.conf
