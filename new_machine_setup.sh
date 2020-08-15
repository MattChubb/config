#New machine setup script

#bashrc
echo source ~/dev/config/bash/.bashrc >> ~/.bashrc

#i3
mkdir ~/.i3
sudo ln -s -d ~/dev/config/i3/* ~/.i3

#vim
sudo ln -s ~/dev/config/vim/.vimrc ~/
