" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighing on
syntax on
colorscheme onedark

" Add numbers to lines
set number

" Cursor line
set cursorline

set shiftwidth=4
set tabstop=4

" Use spaces instead of tabs
set expandtab

set nobackup

set scrolloff=10
set nowrap

set incsearch

set ignorecase

set smartcase

set showcmd

set showmode

set showmatch

set hlsearch

set history=500

" Enable auto completion menu after pressing TAB
set wildmenu

" Make wildmenu behave like bash
set wildmode=list:longest

" FOLDING CHEATSHEET
" zo - open single
" zc - close single
" zR - open all
" zM - close all


" PLUGINS ---------------------------------------------------------------- {{{
call plug#begin('~/.vim/plugged')
    Plug 'preservim/nerdtree'
    Plug 'dense-analysis/ale'
call plug#end()
" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}

