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
    set breakindent
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

    " cnoremap <C-E> <End> " this is the default behavior
    cnoremap <C-A> <Home>
    cnoremap <C-B> <Left>
    cnoremap <C-F> <Right>

    nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
" }

" Plugin {
    call plug#begin()

    " startify
    Plug 'mhinz/vim-startify'

    " polyglot
    Plug 'sheerun/vim-polyglot'

    " airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    let g:airline_theme='bubblegum'
    let g:airline_powerline_fonts = 1
    let g:airline#extensions#tabline#enabled = 1

    " dracula
    Plug 'dracula/vim', {'as': 'dracula'}

    call plug#end()
" }

" GUI {
    if has("gui_running")
        " Theme
        colorscheme dracula
        " Font
        set guifont=mononoki:h17

        set mouse=a
        set termguicolors
        set guicursor=

        " Display
        set guioptions-=m
        set guioptions-=T
        set guioptions-=l
        set guioptions-=L
        set guioptions-=r
        set guioptions-=R
    endif
" }

