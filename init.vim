" vim: set fdm=marker foldenable foldlevel=1 nospell:

" {{{ Options

set concealcursor=nvci
set conceallevel=2
set expandtab
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

" }}}
