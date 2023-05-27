#!/bin/bash
#Update the local softwares
sudo apt-get -y update && sudo apt-get -y upgrade
#Install gcc, g++ curl, git
sudo apt-get install -y build-essential curl git
#Install nvm for node version management
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.profile
#Install node
nvm install v18.16.0
#Install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
#Install neovim
sudo snap install -y nvim
sudo apt-get install -y zsh

