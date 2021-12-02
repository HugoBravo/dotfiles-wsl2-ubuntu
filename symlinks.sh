#!/bin/bash

# Symlinks 

export DOTFILES_PATH=$HOME/.dotfiles

# zsh
mv $HOME/.zshrc $HOME/.zshrc.backup 
ln -sf $DOTFILES_PATH/shell/zsh/.zshrc $HOME/.zshrc

# bash
mv $HOME/.bashrc $HOME/.bashrc.backup 
ln -sf $DOTFILES_PATH/shell/bash/.bashrc $HOME/.bashrc

mv $HOME/.bash_profile $HOME/.bash_profile.backup 
ln -sf $DOTFILES_PATH/shell/bash/.bash_profile $HOME/.bash_profile

# git
mv $HOME/.gitconfig $HOME/.gitconfig.backup
ln -sf $DOTFILES_PATH/git/.gitconfig $HOME/.gitconfig 

mv $HOME/.gitignore_global $HOME/.gitignore_global.backup
ln -sf $DOTFILES_PATH/git/.gitignore_global $HOME/.gitignore_global 

mv $HOME/.nanorc $HOME/.nanorc.backup
ln -sf $DOTFILES_PATH/editors/nano/.nanorc $HOME/.nanorc 

# vscode
mv $HOME/Library/Application\ Support/Code/User/settings.json $HOME/Library/Application\ Support/Code/User/settings.json.backup
ln -sf $DOTFILES_PATH/editors/vscode/settings.json $HOME/Library/Application\ Support/Code/User/settings.json

# mv $HOME/Library/Application\ Support/Code/User/snippets/ $HOME/Library/Application\ Support/Code/User/snippets.backup/ 
# ln -sf $DOTFILES_PATH/editors/vscode/snippets/ $HOME/Library/Application\ Support/Code/User/snippets/ 