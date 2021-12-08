#!/bin/bash

# Symlinks 

export DOTFILES_PATH=$HOME/.dotfiles

# zsh
mv $HOME/.zshrc $HOME/.zshrc.backup 
ln -sf $DOTFILES_PATH/shell/zsh/.zshrc $HOME/.zshrc

# bash
mv $HOME/.profile $HOME/.profile.backup 
ln -sf $DOTFILES_PATH/shell/bash/.profile $HOME/.profile

# mv $HOME/.bash_profile $HOME/.bash_profile.backup 
# ln -sf $DOTFILES_PATH/shell/bash/.bash_profile $HOME/.bash_profile

# git
# mv $HOME/.gitconfig $HOME/.gitconfig.backup
# ln -sf $DOTFILES_PATH/git/.gitconfig $HOME/.gitconfig 

# mv $HOME/.gitignore_global $HOME/.gitignore_global.backup
# ln -sf $DOTFILES_PATH/git/.gitignore_global $HOME/.gitignore_global 

mv $HOME/.nanorc $HOME/.nanorc.backup
ln -sf $DOTFILES_PATH/editors/nano/.nanorc $HOME/.nanorc 

