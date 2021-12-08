#!/bin/bash
mkdir -p ~/.vim/pack/plugins/start/
git clone https://github.com/junegunn/fzf.git ~/.vim/pack/plugins/start/fzf
git clone https://github.com/junegunn/fzf.vim.git ~/.vim/pack/plugins/start/fzf.vim
git clone https://github.com/morhetz/gruvbox.git ~/.vim/pack/plugins/start/gruvbox
git clone https://github.com/ludovicchabant/vim-lawrencium.git ~/.vim/pack/plugins/start/vim-lawrencium
mv .vimrc ~/.vimrc
