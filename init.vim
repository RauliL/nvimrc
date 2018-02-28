" vim: set fdm=marker foldenable foldlevel=1 nospell:

" {{{ Options

set concealcursor=nvci
set conceallevel=2
set cursorline
set expandtab
set ignorecase
set modeline
set modelines=5
set nobackup
set nofoldenable
set noswapfile
set nowrap
set number
" set relativenumber
set ruler
set shiftwidth=4
set showmatch
set showfulltag
set smartcase
set softtabstop=4
set synmaxcol=120
set tabstop=4
" set termguicolors
set textwidth=79
set wildignore=.o,.exe,.dll,.so,.class,.pyc
set wildignorecase
set wrapscan

" Detect .plorth file extension as Plorth.
au BufNewFile,BufRead *.plorth setf plorth

" Use silversearcher for :grep command.
if executable('ag')
  set grepprg=ag\ --nogroup\ --column\ --smart-case\ --nocolor\ --follow
  set grepformat=%f:%l:%c:%m
endif

" }}}

" {{{ Plugin settings

let g:tender_airline = 1
let g:airline_theme = 'tender'

" }}}

" {{{ Plugins

call g:plug#begin('~/.config/nvim/plugins')

Plug 'benmills/vimux'
Plug 'bogado/file-line'
Plug 'chrisbra/NrrwRgn'
Plug 'digitaltoad/vim-pug'
Plug 'editorconfig/editorconfig-vim'
Plug 'ervandew/supertab'
Plug 'gko/vim-coloresque'
Plug 'gregsexton/gitv'
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'isRuslan/vim-es6', { 'for': 'javascript' }
Plug 'isRuslan/vim-es6', { 'for': 'javascript' }
Plug 'jceb/vim-orgmode'
Plug 'junegunn/limelight.vim'
Plug 'mattn/emmet-vim'
Plug 'mhartington/oceanic-next'
Plug 'moll/vim-node', { 'for': 'javascript' }
Plug 'rking/ag.vim'
Plug 'ryanss/vim-hackernews'
Plug 'satyr/coco'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'sheerun/vim-polyglot'
Plug 'stephpy/vim-yaml'
Plug 'svermeulen/vim-easyclip'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'jacoborus/tender'
Plug 'w0rp/ale'
Plug 'mhinz/vim-signify'

call g:plug#end()

" }}}

" Colors {{{

let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
set t_Co=256
colorscheme tender
" set background=dark

" }}}
