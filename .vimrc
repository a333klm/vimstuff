set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

syntax on
set background=dark
colorscheme gruvbox
set completeopt=menuone,longest
map <F9> :make -C ~/CLionProjects/dsor/build/<CR>
set mouse=a
set relativenumber
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set undofile
set undodir=~/.vim/undodir

filetype plugin on

set laststatus=2
map <silent> <C-L> :Lines<CR>
map <silent> <C-P> :Files<CR>
map <silent> <C-T> :Lexplore<CR>
map <silent> <C-R> :reg<CR>
map <silent> <C-K> :changes<CR>

let g:netrw_winsize = -28
let g:netrw_browse_split =4 
let g:netrw_altv = 1
let g:netrw_liststyle = 3
" set autochdir

setlocal equalprg=finroc_code_formatter
set statusline=[%n]\ %F

nmap ö :
nmap - /


let mapleader=" "

nnoremap gb :ls<CR>:b<SPACE>


let g:gruvbox_guisp_fallback = 'bg'
map <F2> :mksession! ~/vim_session <cr> :wqa<cr> " Quick write session with F2
map <F3> :source ~/vim_session <cr>     " And load session with F3


set wildmenu
set wildmode=list:full
set wildignorecase
set wildignore=*.cpp.o,*.so

nnoremap <leader>f :find *


nnoremap <leader>l :vimgrep //j *<left><left><left><left> 

" Opens Quickfixwindow after grep search
augroup myvimrc
    autocmd!
    autocmd QuickFixCmdPost [^l]* cwindow
    autocmd QuickFixCmdPost l*    lwindow
augroup END


function! ToggleQuickFix()
    if empty(filter(getwininfo(), 'v:val.quickfix'))
        copen
    else
        cclose
    endif
endfunction

nnoremap <silent> <C-Q> :call ToggleQuickFix()<cr>
