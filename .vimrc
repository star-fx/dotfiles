" Basic {

    set nocompatible
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
    set hidden
    set wrap
    set linebreak
    syntax enable
    filetype plugin indent on

" }

" Tab & Space {

    set tabstop=4
    set softtabstop=4
    set shiftwidth=4
    set expandtab

" }

" Search {

    set incsearch
    set hlsearch
    set ignorecase
    set smartcase
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
