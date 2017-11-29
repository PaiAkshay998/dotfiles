set nocompatible
filetype off


call plug#begin('~/.vim/plugged')

Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'whatyouhide/vim-gotham'
Plug 'dracula/vim'
call plug#end()

map <C-n> :NERDTreeToggle<CR>

set termguicolors
syntax on
color gotham 
set autoindent
set smartindent
set ruler
set number
set showmatch
set tabstop=4
