:set mouse=a

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

set background=dark
colorscheme gruvbox
