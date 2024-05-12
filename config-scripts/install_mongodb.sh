#!/bin/bash
set -x
sudo apt update
sudo apt install mongodb -y
systemctl status mongodb
sudo systemctl enable mongodb
