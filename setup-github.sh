#!/bin/sh

# Generate SSH
ssh-keygen -t rsa -C "eug.sun@gmail.com"

# Copy the key to clipboard
xclip -sel clip < "$HOME/.ssh/id_rsa.pub"

# Prompt to do github setup
echo "Go set up github.com, and then press any key..."
read INPUT

# Test connection
ssh-add
ssh -T git@github.com