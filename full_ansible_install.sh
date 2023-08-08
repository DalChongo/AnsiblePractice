#!/bin/bash

# First update the local package index
sudo apt update
# install pip3
sudo apt install python3-pip
# verify now pip3 is installed
pip3 --version

# After installing pip3 it might be necessary to install pipx, to do so first we will 
#create a virtual enviroment. To do so install venv module
sudo apt install -y python3-venv

# It is necessary to create and access a new directory where the enviroment would be stored in 
# once it is created.
mkdir Ansible
cd Ansible
#Create the enviroment 
python3 -m venv my_env
# verify the contents of the 'my_env' directory
ls my_env
# Activate and use the 'my_env' enviroment
source my_env/bin/activate
# Install pipx while inside the environment and esnure path
pip install pipx
pipx ensurepath
# To install Ansible use the following
pipx install --include-deps ansible
# to upgrade
pipx upgrade ansible
# verify installation
ansible --version