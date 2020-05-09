# Script to automatically add symlinks

CWD=$(pwd)

# Setup zsh symlinks
ln -s $CWD/.zshrc ~

# Setup config symlinks
ln -s $CWD/.config ~
