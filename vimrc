runtime bundle/vim-pathogen/autoload/pathogen.vim

set nocompatible                " be iMproved

execute pathogen#infect()

filetype plugin indent on       " turn filetype detection, indent scripts and filetype plugins on
syntax on                       " and syntax highlighting too

colorscheme vividchalk          " Set color scheme

set showmode                    " show current mode at the bottom
set incsearch                   " find the next match as we type the search
set hlsearch                    " hilight searches by default

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
