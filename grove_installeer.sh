#!/bin/bash

# Clone the grove.py repository
git clone https://github.com/Seeed-Studio/grove.py

# Change directory into the grove.py directory
cd grove.py

# Install the library using pip
sudo pip install .

# Install the library using pip3
sudo pip3 install .

# Clone the grove repository into the Desktop directory
git clone https://github.com/awarschauer/grove.git ~/Desktop/Grove

# Visit that destination
cd ~/Desktop/Grove

# Make all the .py files in the current directory executable by the owner
sudo chmod u+x *.py

