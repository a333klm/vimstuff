" Design
set background=dark
colorscheme gruvbox
set relativenumber
syntax on


" General stuff

" mouse scrolling
set mouse=a

" vim.coc doesn't work out of the box with gruvbox design
let g:gruvbox_guisp_fallback = 'bg'

map <F2> :mksession! ~/vim_session <cr> :wqa " Quick write session with F2 save and close
map <F3> :source ~/vim_session <cr>     " And load session with F3

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

