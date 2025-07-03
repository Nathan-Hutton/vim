set number
set tabstop=4
set shiftwidth=4
set autoindent
set hlsearch " Keep searches highlighted until you hit ctrl+l

let &t_SI = "\e[5 q"  " Vertical bar in insert mode
let &t_EI = "\e[2 q"  " Block in normal mode

" To install these pluggins, go into vim and run :PlugInstall
" Make sure you're using gvim if you're on arch or something and have  a minimal install
" Make sure you have git installed
call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-sensible'
Plug 'airblade/vim-gitgutter'

call plug#end()

set updatetime=100 " This will make gitgutter refresh quicker

" Neccessary for tmux
set termguicolors

set background=dark
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_italic=1
let g:gruvbox_bold=1
let g:gruvbox_transparent_bg=1

colorscheme gruvbox
