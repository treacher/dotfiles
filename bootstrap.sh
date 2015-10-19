#!/bin/bash

git submodule update --init --recursive

chsh -s /bin/zsh

echo "Attempting to install homebrew"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Symlinking dotfiles"
ln -s ~/.dotfiles/zshrc ~/.zshrc
ln -s ~/.dotfiles/gitignore ~/.gitignore

echo "Installing brew bundle"
brew tap Homebrew/bundle
brew bundle