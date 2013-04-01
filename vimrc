execute pathogen#infect()

set nocompatible

syntax on
filetype plugin indent on

set ruler
set more
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set encoding=utf-8


"highlight search terms
set hlsearch
set incsearch
set showcmd
"set background=dark
set t_ti= t_te= 
"toggle mode for pasting mapped to f6
set pastetoggle=<F6>
"let g:Powerline_symbols = 'fancy'


map <F1> <C-w>w
nmap :NT :NERDTree
nmap <silent> <F8> :NERDTreeToggle<CR>
