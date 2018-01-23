" Coloring
set t_Co=256
colo today-night
let python_highlight_all = 1

" Plugins
call plug#begin('~/.vim/plugged')
" autocomplete
Plug 'valloric/youcompleteme'
" tags
Plug 'craigemery/vim-autotag'
Plug 'majutsushi/tagbar'
" python
Plug 'python-mode/python-mode'
let g:pymode_python = 'python3'
let g:pymode_folding = 0
let g:pymode_indent = 1
let g:pymode_breakpoint = 0
" other
Plug 'godlygeek/tabular'
Plug 'Yggdroot/LeaderF'
call plug#end()

" settings
set ignorecase
set incsearch
set autoindent
set nocompatible
set ruler
set showcmd
set showmode
syntax on
filetype plugin indent on
set textwidth=79
set wrap
set showmatch
set tabstop=4
set shiftwidth=0
set expandtab

" keybinds
inoremap jk <esc>
let mapleader = ','
nnoremap <Leader>c :nohlsearch<cr>
nnoremap <Leader>od :split 
nnoremap <Leader>or :vsplit 
nnoremap <Leader>ot :tabedit 
nnoremap <Leader>q :close<cr>
nnoremap <Leader>a :Tabular /=<cr>
vnoremap <Leader>a :Tabular /=<cr>
nnoremap <Leader>A :Tabular /:\zs<cr>
vnoremap <Leader>A :Tabular /:\zs<cr>
nnoremap <Leader>t :TagbarToggle<cr>
nnoremap <Leader>y "+y

" C/C++ shortcuts
au BufRead *.c,*.cpp,*.h,*.hpp ia <buffer> #i #include
au BufRead *.c,*.cpp,*.h,*.hpp ia <buffer> #d #define
au BufRead *.c,*.cpp,*.h,*.hpp ia <buffer> string std::string
au BufRead *.c,*.cpp,*.h,*.hpp ia <buffer> vector std::vector
au BufRead *.c,*.cpp,*.h,*.hpp ia <buffer> scon std::string const&
au BufRead *.c,*.cpp,*.h,*.hpp ia <buffer> cout std::cout
au BufRead *.c,*.cpp,*.h,*.hpp ia <buffer> cin std::cin
au BufRead *.c,*.cpp,*.h,*.hpp nnoremap <buffer> gI /#include<cr>:nohlsearch<cr>}k

" Python shortcuts
au BufRead *.py ia <buffer> cout sys.stdout.write
au BufRead *.py nnoremap <buffer> gI /import<cr>:nohlsearch<cr>}k
