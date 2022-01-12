#!/bin/bash
mkdir -p ~/.vim/pack/plugins/start/
mkdir -p ~/.vim/colors/
wget https://gist.githubusercontent.com/bfrg/dc149d1b797dd65502db38b1d76b5edd/raw/f75376c5affa38f3745ee0bf23ec2092a9aa757e/onedark.vim
mv onedark.vim ~/.vim/colors/
git clone https://github.com/junegunn/fzf.git ~/.vim/pack/plugins/start/fzf
git clone https://github.com/junegunn/fzf.vim.git ~/.vim/pack/plugins/start/fzf.vim
git clone https://github.com/ludovicchabant/vim-lawrencium.git ~/.vim/pack/plugins/start/vim-lawrencium
git clone https://github.com/bfrg/vim-cpp-modern.git ~/.vim/pack/plugins/start/vim-cpp-modern
git clone https://github.com/vim-scripts/AutoComplPop.git ~/.vim/pack/plugins/start/AutoComplPop
mv .vimrc ~/.vimrc
