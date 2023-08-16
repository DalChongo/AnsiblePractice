#!/bin/bash

# First update the local package index
sudo apt update
# install pip3
sudo apt install python3-pip --yes
# verify now pip3 is installed
pip3 --version

