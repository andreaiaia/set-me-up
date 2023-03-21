# set-me-up
A repo for all my .*rc files and a couple .sh scripts to automatically install my stuff and make me feel at home when I install a new distro

## Usage
### First run on a clean system
**NOTE: this script is still under construction, for now it doesn't do anything**

If you just installed your new distro or bought your new machine, you may want to run `set-up-script.sh` to install the zsh shell (if not already present), along with oh-my-zsh and then copy all the rc and configuration files.
### Copy the files from the repo to your system
To use these config files in your system you can easily copy them to your home directory by making the `install.sh` file executable and run the script.

```sh
chmod u+x install.sh; sh ./install.sh
```

This script renames your existing *rc files to *_old so you have a backup and then it copies my personal config files to your system

### Update the repo files with your system configurations
If you changed your rc files and you want to update the repo with the new configurations, you can run the `update.sh` script and the commit and push the changes, this way you will keep your repo and your system nicely synced.

Again remember to make the script executable.

```sh
chmod u+x update.sh; sh ./update.sh
```

This script copies the following file into the repo's folder:
- .zshrc
- .vimrc
- .gitconfig (saved in the repo as gitconfig.txt to avoid conflicts)
- .gitignore_global
- .vim folder

you then have to manually `git add`, `git commit` and `git push` them.