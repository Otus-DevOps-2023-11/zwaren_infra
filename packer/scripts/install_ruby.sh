#!/bin/bash
set -x
sudo apt update
sleep 30
sudo apt install -y ruby-full ruby-bundler build-essential
ruby -v
bundler -v
