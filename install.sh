echo "copying the rc files INTO your system";

# updating the zshrc
mv ~/.zshrc ~/.zshrc_old;
echo "saved existing zshrc file as .zshrc_old";
cp .zshrc ~;
echo "copied zshrc to home dir";

# updating the vimrc
mv ~/.vimrc ~/.vimrc_old;
echo "saved existing vimrc file as .vimrc_old";
cp .vimrc ~;
echo "copied vimrc to home dir";
# copying the .vim folder to home dir as well
cp -r .vim ~;
echo "copied .vim folder to home dir";

# updating the gitconfig
mv ~/.gitconfig ~/.gitconfig_old;
echo "saved existing gitconfig file as .gitconfig_old";
cp gitconfig.txt ~/.gitconfig;
echo "copied gitconfig to home dir";

# updating the gitignore_global
mv ~/.gitignore_global ~/.gitignore_global_old;
echo "saved existing gitignore_global file as .gitignore_global_old";
cp .gitignore_global ~;
echo "copied gitignore_global to home dir";