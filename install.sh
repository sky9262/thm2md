#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    chmod +x thm2md.py
    sudo cp thm2md.py /usr/bin/thm2md
    echo "installation successfully completed"
    echo ""
    echo "Now you can run thm2md."
    echo "thm2md [room name] [Path To Save]"
