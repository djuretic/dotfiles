set nocompatible

set laststatus=2 "mostrar la ultima linea
set tabstop=4 
set shiftwidth=4
set expandtab "no tabs reales
set autoindent

set showcmd "mostrar teclas
set number

set incsearch "resaltar texto al escribir la busqueda

syntax on
filetype plugin on

" Colorear linea actual
set cul
hi CursorLine term=none cterm=none ctermbg=7 

map <silent> <F2> :%!xmllint -format -<CR>
" File explorer
map <silent> <F9> :Explore<CR>
map <silent> <S-F9> :Sexplore<CR>

