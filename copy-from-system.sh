#! /bin/zsh

echo "copying the rc files FROM your system"

# updating the zshrc
cp ~/.zshrc .
echo "copied .zshrc from home dir"

# updating the vimrc
cp ~/.vimrc .
echo "copied .vimrc from home dir"
# copying the .vim folder to home dir as well
cp -r ~/.vim .
echo "copied .vim folder from home dir"

# updating the gitconfig
cp ~/.gitconfig gitconfig.txt
echo "copied .gitconfig from home dir"

# updating the gitignore_global
cp ~/.gitignore_global .
echo "copied .gitignore_global from home dir"