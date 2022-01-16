set nocompatible
set noerrorbells
set encoding=utf-8
set expandtab
set shiftwidth=4
set wrap
set softtabstop=4
set tabstop=4
set number relativenumber
set path+=**
set wildmenu
set termguicolors
set smartindent
set incsearch

syntax enable
filetype plugin on
call plug#begin('~/.vim/plugged/')

Plug 'morhetz/gruvbox'
Plug 'windwp/nvim-autopairs'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-surround'
Plug 'Yggdroot/indentLine'
Plug 'alvan/vim-closetag'

call plug#end()

colorscheme gruvbox
set background=dark
