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
    packadd! matchit
" }

" Key Mapping {
    inoremap <C-E> <End>
    inoremap <C-A> <Home>
    inoremap <C-B> <Left>
    inoremap <C-F> <Right>
" }

" Plugin AirLine {
    let g:airline_powerline_fonts = 1
    let g:airline_theme='bubblegum'
" }

" GUI {
    if has("gui_running")
        set guioptions-=m
        set guioptions-=T
        set guioptions-=l
        set guioptions-=r
        set background=dark
        colorscheme dracula
        if has("win32")
            set guifont=mononoki:h12
            source $VIMRUNTIME/delmenu.vim
            source $VIMRUNTIME/menu.vim
        endif
    endif
" }
