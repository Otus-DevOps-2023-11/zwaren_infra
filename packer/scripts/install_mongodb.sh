#!/bin/bash
set -x
sudo apt update
DEBIAN_FRONTEND=noninteractive sudo apt install mongodb -y
systemctl status mongodb
sudo systemctl enable mongodb
