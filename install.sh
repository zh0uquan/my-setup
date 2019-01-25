#!/bin/bash
##########################################
#
#
#   Install Script
#   -> General
#
##########################################

# =======================
# General
# =======================
brew install cmake

# virtual env

pip3 install virtualenvwrapper

echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.zshrc
echo "export PROJECT_HOME=$HOME/Devel" >> ~/.zshrc
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3" >> ~/.zshrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.zshrc

