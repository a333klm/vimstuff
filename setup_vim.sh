#!/bin/bash
mkdir -p ~/.vim/pack/plugins/start/
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/pack/plugins/start/ctrlpvim
git clone https://github.com/easymotion/vim-easymotion.git ~/.vim/pack/plugins/start/vim-easymotion
git clone https://github.com/morhetz/gruvbox.git ~/.vim/pack/plugins/start/gruvbox

mv .vimrc ~/.vimrc
