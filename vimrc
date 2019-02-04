runtime bundle/vim-pathogen/autoload/pathogen.vim

" be iMproved
set nocompatible

execute pathogen#infect()

" turn filetype detection, indent scripts and filetype plugins on
filetype plugin indent on
" and syntax highlighting too
" syntax on
syntax off

" use ',' for the leader, rather than the default '\'
let mapleader = ","
let g:mapleader = ","

" Set color scheme
" colorscheme vividchalk
:colo nofrils-light
:let g:nofrils_strbackgrounds=1 " to turn highlighted string backgrounds

" show current mode at the bottom
set showmode
" find the next match as we type the search
set incsearch
" hilight searches by default
set hlsearch

" indent settings
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set autoindent
