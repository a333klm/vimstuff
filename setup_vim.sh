#!/bin/bash
mkdir -p ~/.vim/pack/plugins/start/
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/pack/plugins/start/ctrlpvim
git clone https://github.com/easymotion/vim-easymotion.git ~/.vim/pack/plugins/start/vim-easymotion



cat <<EOT >> ~/.vimrc
nnoremap <SPACE> <Nop>
let mapleader=" "

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" Move to line
map <Leader>l <Plug>(easymotion-bd-jk)
nmap <Leader>l <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)
EOT
