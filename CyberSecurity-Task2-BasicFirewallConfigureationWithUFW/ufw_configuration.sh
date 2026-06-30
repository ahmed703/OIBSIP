#!/bin/bash

# Enable UFW
ufw enable

# Allow SSH
ufw allow ssh

# Deny HTTP
ufw deny http

# Allow HTTPS
ufw allow https

# Deny local test network
ufw deny from 192.168.1.0/24

# Show status
ufw status verbose
