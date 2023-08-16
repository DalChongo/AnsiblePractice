#!/bin/bash
# After installing pip3 it might be necessary to install pipx, to do so first we will 
#create a virtual enviroment. To do so install venv module
sudo apt install -y python3-venv --yes

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
