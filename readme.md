% dotfiles
%
%

# About

- setup dotfiles for linux/ubuntu machines
- install basic programs
    - git
    - doublecmd
    - gvim

# how to use

0. Install git first, if not already

````
sudo apt-get update
sudo apt-get install git gitk -y
````

1. run the following

````
cd ~
# clone repository
git clone https://github.com/taekyunk/dotfiles
# setup 
sh dotfiles/setup.sh
# install programs
sh dotfiles/install_doublecmd.sh
sh dotfiles/install_gvim.sh
````

