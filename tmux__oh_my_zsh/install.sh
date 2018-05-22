#!/bin/bash

# tmux
cd ~
rm -fr .tmux.config 2>/dev/null
git clone https://github.com/tony/tmux-config
bash ./tmux-config/install.sh
rm -fr tmux-config

# oh my zsh
rm -fr .zshrc 2>/dev/null
rm -fr .oh-my-zsh 2>/dev/null
rm -fr oh-my-zsh 2>/dev/null
git clone https://github.com/robbyrussell/oh-my-zsh
bash ./oh-my-zsh/tools/install.sh
rm -fr oh-my-zsh 2>/dev/null
rm -fr .zshrc 2>/dev/null
cp .zshrc ~
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/
echo "please add zsh-autosuggestions to plugins in .zshrc"
