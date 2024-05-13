#!/bin/bash
set -x
sudo apt update
sleep 30
sudo apt install mongodb -y
systemctl status mongodb
sudo systemctl enable mongodb
