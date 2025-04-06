#!/bin/sh
set -x

# Install git
sudo apt install git

# Install htop
sudo apt install htop

# Install tmux
sudo apt install tmux

# Install curl
sudo apt install curl

# Install jq
sudo apt install jq

# Install oh-my-bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

# Install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Setup personal folders
mkdir ~/Documents/personal/code

# Setup alacritty
./alacritty.sh

# Setup docker
./docker.sh

# Setup just
./just.sh

# Setup spotify
./spotify.sh

# Setup tmux
./tmux.sh

# Setup git ssh key
./git_ssh.sh
