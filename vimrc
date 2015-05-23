runtime bundle/vim-pathogen/autoload/pathogen.vim

set nocompatible               " be iMproved
filetype on

execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme vividchalk          " Set color scheme

set showmode                    " show current mode at the bottom
set incsearch                   " find the next match as we type the search
set hlsearch                    " hilight searches by default

" statusline setup
set statusline+=%y              " filetype
set statusline+=%r              " read only flag
set statusline+=%m              " modified flag

" indent settings
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set autoindent

