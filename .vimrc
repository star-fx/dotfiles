" Basic {

    set nocompatible
    set number
    set ruler
    set showcmd
    set showmode
    set laststatus=2
    set backspace=start,eol,indent
    set title
    set visualbell
    set hidden
    set linebreak
    syntax on
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
" }

" Encoding {

    set encoding=UTF-8
    set fileencoding=UTF-8

" }

" Utils {

    runtime macros/matchit.vim

" }

" GUI {

    if has("gui_running")
        set guioptions-=m
        set guioptions-=T
        set guioptions-=L
        set guioptions-=r
        set guifont=Ubuntu\ Mono\ 12
        set guifontwide=WenQuanYi\ Micro\ Hei\ Mono\ 12
        set background=dark
        colorscheme solarized
    endif

" }

" Plugins {

    " Vundle begin
    filetype off
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()
    Plugin 'gmarik/vundle'

    " YouCompleteMe
    " Plugin 'Valloric/YouCompleteMe'
    " let g:ycm_autoclose_preview_window_after_completion = 1

    " Vundle end
    call vundle#end()
    filetype plugin indent on

" }
