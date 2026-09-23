#!/bin/bash

# Update Linux packages
sudo dnf update -y

# Install NGINX
sudo dnf install nginx -y

# Start NGINX
sudo systemctl start nginx

# Enable NGINX at boot
sudo systemctl enable nginx

# Verify NGINX
sudo systemctl status nginx
