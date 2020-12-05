#!/bin/bash
full_path=$(pwd)
dotfiles="dotfiles"
ln -sf $full_path/$dotfiles/.bashrc ~/.bashrc
ln -sf $full_path/$dotfiles/.bash_profile ~/.bash_profile
ln -sf $full_path/$dotfiles/.zshrc ~/.zshrc
