#!/bin/bash

# This script installs the latest Python 3 release from python.org

# First, we need to download the installer script from python.org
## get it from the python.org website


## write the script to a file
echo "Wellcome to the Python 3 installer!"
echo "This script will download the latest Python 3 release from python.org"
echo "and install it on your system."
echo "Only on apple devcies, this script will also install the Python 3.6"
echo "interpreter."
echo ""
echo "Press enter to continue..."
read
if [ -d /usr/local/bin/python3 ]; then
    echo "Python 3 is already installed."
    else: 
    echo "Downloading Python 3..."
wget https://www.python.org/ftp/python/3.7.4/python-3.7.4-macosx10.6.pkg
# install the python 3 arm package or scan the correct apple pltaform
sudo installer -pkg python-3.7.4-macosx10.6.pkg -target /
## make a if statement to check if the python 3 interpreter is installed
if [ -d /usr/local/bin/python3 ]; then
    echo "Python 3 is now installed."
    else:
    echo "Python 3 is not installed."
fi

## make a end command that exists the program
echo "Exiting the Python 3 installer..."
echo "Press enter to exit..."
read
exit
fi