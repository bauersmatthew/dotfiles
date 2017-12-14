set background=dark
hi clear

if exists("syntax_on")
	syntax reset
endif

set t_Co=16
let g:colors_name = "Orangeish"

" xterm_color# (color name)
" t_Co=8 format
" t_Co=16 format

" color8 (bright black)
" hi Cursor cterm=bold ctermbg=0
hi Cursor ctermbg=8
" color13 (bright magenta)
" hi MatchParen cterm=bold ctermbg=5
hi MatchParen ctermbg=13
" color7 (white)
" hi Normal ctermfg=7
hi Normal ctermfg=7
" color2 (green)
" hi Character ctermfg=2
hi Character ctermfg=2
" color8 (bright black)
" hi Comment cterm=bold ctermfg=0
hi Comment ctermfg=8
" color5 (magenta)
" hi Constant ctermfg=5
hi Constant ctermfg=5
" color1 (red)
" hi Function ctermfg=1
hi Function ctermfg=1
" color9 (bright red)
" hi Keyword cterm=bold ctermfg=1
hi Keyword cterm=bold ctermfg=9
" color2 (green)
" hi String ctermfg=2
hi String ctermfg=2
" color12 (bright blue)
" hi Type cterm=bold ctermfg=4
hi Type ctermfg=12

hi! link Include Keyword
hi! link Statement Keyword
hi! link pythonTripleQuotes pythonComment

" for python docstrings
syn region Comment start=/"""/ end=/"""/
" syn match Identifier "\v^\s*\S+ *\=" contains=Keyword
" syn keyword Keyword self
" syn keyword Type int str ord chr float format dict list tuple

