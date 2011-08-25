call pathogen#infect()
syntax on
filetype plugin indent on

setlocal spell spelllang=en_ca

set hlsearch
set number
set undolevels=3000

set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contract="high"
let g:solarized_visibility="high"
colorscheme solarized 

let mapleader = ","

map <F2> :NERDTreeToggle<CR>
let NERDTreeChDirMode=2

set smartindent tabstop=4 shiftwidth=4 expandtab
