" Basic {

    set nocompatible
    set nobackup
    set nobomb
    set noeb
    set number
    set ruler
    set showcmd
    set showmode
    set laststatus=2
    set backspace=start,eol,indent
    set title
    set visualbell
    syntax enable
    syntax on
    filetype plugin indent on
    set background=dark

" }


" Tab key {

    set smarttab
    set tabstop=4
    set shiftwidth=4
    set expandtab

" }

" Search {

    set incsearch
    set hlsearch
    set ignorecase
    set showmatch

" }

" Encoding {

    set encoding=UTF-8
    set fileencoding=UTF-8

" }

" Utils {

runtime macros/matchit.vim

" }

" Plugins {

" Vundle start
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/vundle'

" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'
let g:ycm_autoclose_preview_window_after_completion = 1

" Vundle end
call vundle#end()
filetype plugin indent on

" }
