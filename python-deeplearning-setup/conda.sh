#!/bin/bash

# Computer Vision Libs
echo "Starting Computer Vision setup"
echo "Installing necessary libs"
sudo apt-get install -y libjpeg8-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install -y libgtk2.0-dev libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install -y libatlas-base-dev libboost-all-dev
echo "Finished installing necessary libs"
echo "Computer Vision setup complete"

# Install Miniconda
sudo apt-get update -y
sudo apt-get install -y python-dev python-software-properties

echo "Starting Anaconda setup"
echo "Installing Miniconda"
wget -c https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod 755 Miniconda3-latest-Linux-x86_64.sh
bash ./Miniconda3-latest-Linux-x86_64.sh -b -p $HOME/miniconda
export PATH="$HOME/miniconda/bin:$PATH"
echo 'export PATH="$HOME/miniconda/bin:$PATH"' >> ~/.bashrc
echo "Finished installing Miniconda"


