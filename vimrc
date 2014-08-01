set nocompatible               " be iMproved
filetype on
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-sensible'
Bundle 'tpope/vim-abolish'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-scriptease'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-vividchalk'
Bundle 'kongo2002/fsharp-vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'digitaltoad/vim-jade'
Bundle 'spolu/dwm.vim'
Bundle 'elixir-lang/vim-elixir'
Bundle 'vim-scripts/VimClojure'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'

filetype plugin indent on       " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed.

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

