let mapleader=" "

syntax on
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap j h
noremap k j
noremap i k
noremap h i
noremap H I

noremap I 5k
noremap K 5j


map S :w<CR>
map s <nop>
map Q :q<CR>
map R :source $MYVIMRC<CR>

