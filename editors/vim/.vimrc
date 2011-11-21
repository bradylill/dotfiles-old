call pathogen#infect()
syntax on
filetype plugin indent on

setlocal spell spelllang=en_ca

set hlsearch
set incsearch
set number
set undolevels=3000
set cindent

set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contract="high"
let g:solarized_visibility="high"
colorscheme solarized 

let mapleader = ","

map <F2> :NERDTreeToggle<CR>
map <F3> :noh<CR>
let NERDTreeChDirMode=2

map <C-f>b :FufBuffer<CR>
map <C-f>f :FufFile<CR>

set smartindent tabstop=2 shiftwidth=2 expandtab
