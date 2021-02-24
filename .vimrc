call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'lilydjwg/colorizer'
Plug 'cespare/vim-toml'

call plug#end()

set number relativenumber
set nu rnu
set noruler
set nobackup
set ignorecase
set mouse=a
set smartcase
set autowrite
syntax on
set cursorline
set incsearch
set hlsearch
set showmatch
set laststatus=2
set noshowmode
set showcmd
