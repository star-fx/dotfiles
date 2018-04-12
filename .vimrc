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

" Key mapping {

    inoremap <C-E> <End>
    inoremap <C-A> <Home>
    inoremap <C-B> <Left>
    inoremap <C-F> <Right>

" }

" GUI {

    if has("gui_running")
        set guioptions-=m
        set guioptions-=T
        set guioptions-=L
        set guioptions-=r
        set background=dark
        colorscheme solarized
        if has("mac")
            set guifont=mononoki:h15
        elseif has("gui_gtk2")
            set guifont=mononoki:h15
            set guifontwide=mononoki:h15
        endif
    endif

" }

" Plugins {

    " Vundle begin
    filetype off
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()
    Plugin 'gmarik/vundle'

    Plugin 'flazz/vim-colorschemes'

    Plugin 'bling/vim-airline'
    let g:airline_powerline_fonts = 1
    let g:airline_theme='bubblegum'

    Plugin 'nathanaelkane/vim-indent-guides'
    let g:indent_guides_guide_size=1

    " Vundle end
    call vundle#end()
    filetype plugin indent on

" }
