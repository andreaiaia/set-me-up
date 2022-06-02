echo "Begin system set-up"

echo "updating package list..."
sudo pacman -Syu
yay -Syu

if [$0 != "zsh"]
    then 
    echo "downloading zsh shell..."
    sudo pacman -S zsh --noconfirm
    chsh -s $(which zsh)
fi

# next step: install oh-my-zsh

