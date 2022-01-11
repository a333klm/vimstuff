#!/bin/bash
mkdir -p ~/.vim/pack/plugins/start/
mkdir -p ~/.vim/colors/
mv onedark.vim ~/.vim/colors/
git clone https://github.com/junegunn/fzf.git ~/.vim/pack/plugins/start/fzf
git clone https://github.com/junegunn/fzf.vim.git ~/.vim/pack/plugins/start/fzf.vim
git clone https://github.com/doums/darcula.git ~/.vim/pack/plugins/start/darcula
git clone https://github.com/ludovicchabant/vim-lawrencium.git ~/.vim/pack/plugins/start/vim-lawrencium
git clone https://github.com/bfrg/vim-cpp-modern.git ~/.vim/pack/plugins/start/vim-cpp-modern
mv .vimrc ~/.vimrc
