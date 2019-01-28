" Basic {
    set nocompatible
    set number
    set ruler
    set showcmd
    set showmode
    set laststatus=2
    set backspace=start,eol,indent
    set scrolloff=5
    set title
    set visualbell
    set hidden
    set linebreak
    set background=dark
    syntax on
    filetype plugin indent on
" }

" Tab & Space {
    set tabstop=4
    set softtabstop=4
    set shiftwidth=4
    set expandtab
" }

" Indent {
    set cindent
" }

" Encoding {
    set encoding=utf-8
" }

" Search {
    set incsearch
    set hlsearch
    set ignorecase
    set smartcase
" }

" Utils {
    packadd! matchit
" }

" Key Mapping {
    " inoremap <C-E> <End>
    " inoremap <C-A> <Home>
    inoremap <C-B> <Left>
    inoremap <C-F> <Right>
" }

" Plugin AirLine {
"   https://github.com/vim-airline/vim-airline.git
"   https://github.com/vim-airline/vim-airline-themes.git
    let g:airline_powerline_fonts = 1
    let g:airline_theme='bubblegum'
" }

" Plugin Dracula {
"   https://github.com/dracula/vim.git
" }

" GUI {
    if has("gui_running")
        colorscheme dracula
        set guifont=mononoki:h17
        set guioptions-=m
        set guioptions-=T
        set guioptions-=l
        set guioptions-=L
        set guioptions-=r
        set guioptions-=R
    endif
" }
