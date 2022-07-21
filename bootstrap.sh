#!/bin/sh

# Step 1: Install dotfiles
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

# Step 2: Install software
curl https://raw.githubusercontent.com/keithieopia/piu/master/piu -o piu && chmod +x piu && sudo mv piu /usr/local/bin
piu install tmux