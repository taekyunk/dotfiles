% dotfiles
%
%

# About
my dotfiles for linux/ubuntu machines

# how to use

## Using subdirectory

1. clone this repo into ~/dotfiles
2. add symbolic shortcuts

using script

````
cd ~
sh dotfiles/setup.sh
````


manually
````
ln -s dotfiles/.bash_aliases .bash_aliases
ln -s dotfiles/.gitconfig .gitconfig
ln -s dotfiles/.vimrc .vimrc
ln -s dotfiles/.vim .vim
ln -s dotfiles/.vim_misc .vim_misc

````

## Using ~

````
cd ~
git init
git remote add origin https://github.com/foo/bar.git
git pull origin master
````

