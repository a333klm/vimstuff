#!/bin/bash
mkdir -p ~/.vim/pack/plugins/start/
git clone https://github.com/morhetz/gruvbox.git ~/.vim/pack/plugins/start/gruvbox
git clone https://github.com/junegunn/fzf.git ~/.vim/pack/packages/start/fzf
git clone https://github.com/junegunn/fzf.vim.git ~/.vim/pack/packages/start/fzf.vim
mv .vimrc ~/.vimrc
