execute pathogen#infect()
syntax on
filetype plugin indent on

"this was for older versions of vi
set nocompatible

"tabs, essentials
set more
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nosmarttab

"encoding - can't live with it, can't live without it
set encoding=utf-8


"highlight search terms
set hlsearch
set incsearch
set showcmd
set t_ti= t_te= 

"yay colors! yay!
"set background=dark
"colorscheme solarized
"let g:solarized_termcolors=256


"arrow keys are for mouthbreathers
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>



"toggle mode for pasting mapped to f6
set pastetoggle=<F6>
"let g:Powerline_symbols = 'fancy'


map <F1> <C-w>w
nmap :NT :NERDTree
nmap <silent> <F8> :NERDTreeToggle<CR>
