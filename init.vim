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
set textwidth=79
set wildignorecase
set wildmode=longest:full
set wrapscan

" Use silversearcher for :grep command.
if executable('ag')
  set grepprg=ag\ --nogroup\ --column\ --smart-case\ --nocolor\ --follow
  set grepformat=%f:%l:%c:%m
endif

" }}}

" {{{ Plugins

call g:plug#begin('~/.config/nvim/plugins')

Plug 'benmills/vimux'
Plug 'bogado/file-line'
Plug 'chrisbra/NrrwRgn'
Plug 'digitaltoad/vim-pug'
Plug 'ervandew/supertab'
Plug 'gko/vim-coloresque'
Plug 'gregsexton/gitv'
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'isRuslan/vim-es6', { 'for': 'javascript' }
Plug 'isRuslan/vim-es6', { 'for': 'javascript' }
Plug 'jceb/vim-orgmode'
Plug 'junegunn/limelight.vim'
Plug 'klen/python-mode'
Plug 'mattn/emmet-vim'
Plug 'mhartington/oceanic-next'
Plug 'moll/vim-node', { 'for': 'javascript' }
Plug 'rking/ag.vim'
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
Plug 'vim-airline/vim-airline'

call g:plug#end()

" }}}

" Colors {{{

let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
set t_Co=256
colorscheme OceanicNext
set background=dark

" }}}
