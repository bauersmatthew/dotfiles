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
set textwidth=80
set wrap
set showmatch

" keybinds
inoremap jk <esc>
let mapleader = ','
nnoremap <Leader>c :nohlsearch<cr>
nnoremap <Leader>od :split 
nnoremap <Leader>or :vsplit 
nnoremap <Leader>ot :tabedit 
nnoremap <Leader>q :close<cr>

