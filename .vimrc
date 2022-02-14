let mapleader=" "
autocmd FileType qf wincmd J
set tags=~/finroc/tags


set hlsearch
syntax on
set background=dark
colorscheme onedark
set completeopt=menuone,longest
map <F9> :wa<CR>:make <CR>
set nowrap
set mouse=a
" set relativenumber
set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set undofile
set backupdir=~/.vim/backup
set directory=~/.vim/swap
set undodir=~/.vim/undodir
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list
set noinsertmode
filetype plugin on

map <silent> <C-L> :Lines<CR>
map <silent> <C-P> :Files<CR>
map <silent> <C-T> :Lexplore<CR>
map <silent> <C-R> :reg<CR>
map <silent> <C-K> :changes<CR>
map <silent> <leader>v :vsp $MYVIMRC<CR>
map <silent> <leader>sv :w<CR>:source $MYVIMRC<CR>:q<CR>
nnoremap <space> <C-W>w
let g:netrw_winsize = -38
let g:netrw_browse_split =4 
let g:netrw_altv = 1
let g:netrw_liststyle = 3
" set autochdir

set title
set statusline=[%n]\ %F
set laststatus=2



nnoremap ö :
nnoremap - /


nnoremap gb :ls<CR>:b<SPACE>


map <F2> :mksession! ~/vim_session <cr> :wqa<cr> " Quick write session with F2
map <F3> :source ~/vim_session <cr>     " And load session with F3
map <F4> gggqG " code formatter on F4
map <silent> <F5> :e %:r.cpp<CR>
map <silent> <F6> :e %:r.h<CR>
map <silent> <F7> :nohls<CR>

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

" autocmd BufNewFile,BufRead *.cpp set formatprg=astyle\ --options="/home/jannis/.astylerc"\
autocmd BufNewFile,BufRead *.cpp,*.c,*.cc,*.h,*.hpp set formatprg=astyle\ --style=ansi\ --indent-preprocessor\ --indent=spaces=2\ --min-conditional-indent=0\ --close-templates\ --convert-tabs\ --pad-oper\ --unpad-paren\ --pad-header\ --lineend=linux


autocmd BufNewFile,BufRead *.java set formatprg=astyle\ --mode=java\ --style=java\ --convert-tabs\ --pad-oper\ --unpad-paren\ --pad-header\ --lineend=linux


" Enable highlighting of C++11 attributes
let g:cpp_attributes_highlight = 1

" Highlight struct/class member variables (affects both C and C++ files)
let g:cpp_member_highlight = 1

" Put all standard C and C++ keywords under Vim's highlight group 'Statement'
" (affects both C and C++ files)
let g:cpp_simple_highlight = 1

set path=~/finroc/sources/cpp/

let g:ale_cpp_cc_options = '-std=c++14 -include libinfo.h -include make_builder/enum_strings_builder/enum_strings.h -I/home/j_egelhof/finroc/sources/cpp -I/usr/include/libxml2/ -I/usr/include/pcl-1.8 -I/usr/include/eigen3'
let g:ale_lsp_show_message_severity = 'error'

