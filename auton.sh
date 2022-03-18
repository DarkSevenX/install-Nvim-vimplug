# !/bin/bash

echo Instalando NeoVim...
sudo apt-get install neovim
mkdir ~/.config/nvim/
cp init.vim ~/.config/nvim/

echo Instalando Vim-plug
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

mkdir ~/.config/nvim/autoload/plugged | cp pluggins.vim~/.config/nvim/autoload/plugged
echo Terminado
exit

