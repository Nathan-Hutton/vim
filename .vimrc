set number
set tabstop=4
set shiftwidth=4
set autoindent

let &t_SI = "\e[5 q"  " Vertical bar in insert mode
let &t_EI = "\e[2 q"  " Block in normal mode

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-sensible'

call plug#end()

" Neccessary for tmux
set termguicolors

set background=dark
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_italic=1
let g:gruvbox_bold=1
let g:gruvbox_transparent_bg=1

colorscheme gruvbox
