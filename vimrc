runtime bundle/vim-pathogen/autoload/pathogen.vim

" be iMproved
set nocompatible

execute pathogen#infect()

" turn filetype detection, indent scripts and filetype plugins on
filetype plugin indent on
" and syntax highlighting too
syntax on

" use ',' for the leader, rather than the default '\'
let mapleader = ","
let g:mapleader = ","

" Set color scheme
colorscheme vividchalk

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

" F# support: set the path to MSBuild on Windows
if has('win16') || has('win32') || has('win64')
    let g:fsharp_xbuild_path = 'C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe'
else
    let g:fsharp_xbuild_path = '/Library/Frameworks/Mono.framework/Versions/Current/bin/xbuild'
endif
