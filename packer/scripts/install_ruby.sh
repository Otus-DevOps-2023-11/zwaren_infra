#!/bin/bash
set -x
sudo apt update
DEBIAN_FRONTEND=noninteractive sudo apt install -y ruby-full ruby-bundler build-essential
ruby -v
bundler -v
