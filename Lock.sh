#!/bin/bash

# Simple lock script in Termux

# Set your desired password
password="your_password"

echo "Termux Locked"

# Get user input
read -s -p "Enter password to unlock: " entered_password
echo  # Move to the next line after password input

# Check password
if [ "$entered_password" == "$password" ]; then
    echo "Unlock successful!"
    # Add your commands or script execution after successful unlock
else
    echo "Unlock failed. Incorrect password."
fi
