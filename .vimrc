syntax on
set background=dark
colorscheme gruvbox

set autochdir
set mouse=a
set relativenumber
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

:set laststatus=2
map <silent> <C-L> :Lines<CR>
map <silent> <C-P> :Files<CR>
map <silent> <C-T> :Lexplore<CR>

let g:netrw_winsize = -28
let g:netrw_browse_split =4 
let g:netrw_altv = 1
let g:netrw_liststyle = 3
set autochdir

set nocompatible
set path+=**


set statusline=[%n]\ %t

:nmap ö :
let mapleader=" "

nnoremap gb :ls<CR>:b<SPACE>


let g:gruvbox_guisp_fallback = 'bg'
map <F2> :mksession! ~/vim_session <cr> :wqa<cr> " Quick write session with F2
map <F3> :source ~/vim_session <cr>     " And load session with F3
