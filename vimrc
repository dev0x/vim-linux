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
let g:solarized_termcolors=256

set t_Co=256
set fillchars=stl:\ ,stlnc:\ " Caution: trailing space
highlight clear SignColumn  "clear colors for the git gutter
highlight VertSplit cterm=none "remove background color on the vert split and reset back to |

"arrow keys are for mouthbreathers
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>


"toggle mode for pasting mapped to f6
set pastetoggle=<F6>
"powerline shtuff
let g:Powerline_symbols = 'fancy'
let g:Powerline_theme='short'
let g:Powerline_colorscheme='solarized256'

	    
"Cartography aka maps!
map <F1> <C-w>w
nmap :NT :NERDTree
nmap <silent> <F8> :NERDTreeToggle<CR>
