set nocompatible

call pathogen#infect()

set laststatus=2 "mostrar la ultima linea
set tabstop=4 
set shiftwidth=4
set expandtab "no tabs reales
set autoindent

set showcmd "mostrar teclas
set number

set incsearch "resaltar texto al escribir la busqueda

syntax on
filetype plugin indent on

" Colorear linea actual
set cul
hi CursorLine term=none cterm=none ctermbg=7 

" vim-powerline
set t_Co=256
set timeoutlen=250 "evitar delay al presionar Esc
set encoding=utf-8
let g:Powerline_symbols = 'fancy'

map <silent> <F2> :%!xmllint -format -<CR>
" NERDTree
map <silent> <F9> :NERDTreeToggle<CR>

