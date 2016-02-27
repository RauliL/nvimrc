execute pathogen#infect()

filetype plugin indent on

set background=dark
set cursorline
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set hlsearch
set ignorecase
set number
set shiftwidth=4
set showmode
set smartcase
set softtabstop=4
set tabstop=4
set visualbell
set wildignore=.o,.exe,.dll,.so,.class,.pyc
set wildignorecase

if has("mouse")
    set mouse=a
    set mousehide
endif
if has("syntax")
    syntax on
endif

noremap <silent> <C-A> I<ESC>
noremap <silent> <C-E> A<ESC>

inoremap <silent> <C-A> <C-O>I
inoremap <silent> <C-E> <C-O>A

cnoremap <C-A> <Home>
cnoremap <C-E> <End>

" Solarized theme.
let g:solarized_termcolors=256
colorscheme solarized
