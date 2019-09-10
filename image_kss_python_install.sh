# Script to create a python venv and install all packages needed for Image Processing KSS

# Installing pip and venv package for python3
sudo apt-get update
sudo apt-get install python3-pip python3-venv

# Creating a venv at ~/image_kss
cd ~
mkdir image_kss
python3 -m venv ~/image_kss

# Actiavte the venv
source ~/image_kss/bin/activate

# Install all required packages
pip install -U pip
pip install numpy scipy matplotlib opencv-python jupyter scikit-learn
