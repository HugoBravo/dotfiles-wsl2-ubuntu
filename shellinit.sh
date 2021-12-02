
export DOTFILES_PATH=$HOME/.dotfiles

echo "export DOTFILES_PATH=$HOME/.dotfiles" >>  $DOTFILES_PATH/shell/zsh/.zshrc
echo "source $DOTFILES_PATH/shell/init.sh" >>  $DOTFILES_PATH/shell/zsh/.zshrc