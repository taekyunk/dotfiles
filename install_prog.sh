# Assumes that 'git' is installed already
# double commander
sudo add-apt-repository ppa:alexx2000/doublecmd
sudo apt-get update
sudo apt-get install doublecmd-gtk -y
# vim
sudo apt-get install vim-gnome -y
git clone https://github.com/taekyunk/vim_setup ~/vimconfig
sh ~/vimconfig/setup.sh

