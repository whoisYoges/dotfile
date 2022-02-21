" enable syntax highlighting
syntax on
" disable errorsounds
set noerrorbells
" set character encoding
set encoding=utf-8
" stop default tab size of 8 to use indentation of 4
set softtabstop=4
" use space charactes instead of tab
set expandtab
" Set shift width to 4 spaces
set shiftwidth=4
" Set tab width to 4 columns
set tabstop=4
" enable line wrap
set wrap
" don't wrap in middle of the word
set linebreak
" Automatically indent syntax for known filetypes
set smartindent
" enable hybrid line numbering 
set number relativenumber
" Highlight cursor line underneath the cursor horizontally
set cursorline
" Highlight cursor line underneath the cursor vertically
" set cursorcolumn
" Ignore capital letters during search
set ignorecase
" Override the ignorecase option if searching for capital letters. This will allow you to search specifically for capital letters
" set smartcase
" Show partial command you type in the last line of the screen
set showcmd
" Show the mode you are on the last line
set showmode
" Show matching words during a search
set showmatch
" Set the commands to save in history default number is 20
set history=1000
" Set a custom font you have installed on your computer.
" Syntax: set guifont=<font_name>\ <font_weight>\ <size>
set guifont=Source\ Code\ Pro\ Regular\ 12

set path+=**
" Enable auto completion menu after pressing TAB
set wildmenu
" Make wildmenu behave like similar to Bash completion
" set wildmode=list:longest
" There are certain files that we would never want to edit with Vim. Wildmenu will ignore files with these extensions
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set termguicolors
" While searching though a file incrementally highlight matching characters as you type
set incsearch!
" Highlight all search pattern matches
" set hlsearch
" allows you to undo changes to a file even after saving it
set undodir=~/.vim/undo
set undofile
set undoreload=10000
set nobackup
set nowritebackup
set noswapfile
" diable compability
set nocompatible
" enable filetype detection
filetype on
" enable plugins and load it for detected filetype
filetype plugin on
" Load an indent file for the detected file type
filetype indent on
" show ruler
set ruler


highlight comment ctermfg=green


call plug#begin('~/.vim/plugged/')
Plug 'morhetz/gruvbox'
Plug 'ap/vim-css-color'
call plug#end()

colorscheme gruvbox
set background=dark

" KEY MAPPINGS


