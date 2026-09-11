#!/bin/bash

# ==========================================
# Managing Firewall Services using firewalld
#
# Student Name:Aasil Ahamed
# Roll Number:1U24IT001
# ==========================================

# Check current firewall services
sudo firewall-cmd --list-services

# Allow HTTP service
sudo firewall-cmd --permanent --add-service=http

# Allow HTTPS service
sudo firewall-cmd --permanent --add-service=https

# Display enabled services
sudo firewall-cmd --permanent --list-services

# Remove HTTP service
sudo firewall-cmd --permanent --remove-service=http

# Allow SSH permanently
sudo firewall-cmd --permanent --add-service=ssh

# Reload firewall configuration
sudo firewall-cmd --reload
