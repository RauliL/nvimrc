execute pathogen#infect()

filetype plugin indent on

set autoread
set background=dark
set cursorline
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set hlsearch
set ignorecase
set nowritebackup
set number
set ruler
set shiftwidth=4
set showcmd
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

map <A-1> 1gt
map <A-2> 2gt
map <A-3> 3gt
map <A-4> 4gt
map <A-5> 5gt
map <A-6> 6gt
map <A-7> 7gt
map <A-8> 8gt
map <A-9> 9gt
inoremap <A-1> <C-O>1gt
inoremap <A-2> <C-O>2gt
inoremap <A-3> <C-O>3gt
inoremap <A-4> <C-O>4gt
inoremap <A-5> <C-O>5gt
inoremap <A-6> <C-O>6gt
inoremap <A-7> <C-O>7gt
inoremap <A-8> <C-O>8gt
inoremap <A-9> <C-O>9gt

" Solarized theme.
let g:solarized_termcolors=256
colorscheme solarized
