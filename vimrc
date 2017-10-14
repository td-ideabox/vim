" To get plugins to work use vim-plug

" Can hit space to execute some vim commands
let mapleader  = "\<Space>"
let g:mapleader = "\<Space>"
let maplocalleader = "\<Space>"

syntax on
set backspace=2
set shiftwidth=2
set shiftround
set expandtab
set autoindent
set mouse=a

set tabstop=2

set incsearch
set number
set numberwidth=4

set nowrap
set novisualbell
set scrolloff=5
set nocompatible
set sidescrolloff=5

set ruler
set noerrorbells
set showmatch

set ft=vbnet

" jk key chord exists to normal mode 
inoremap jk <ESC>

" helps show when leader key has been hit
set showcmd

autocmd BufRead,BufNewFile *.as set filetype=as3

set nocompatible
filetype off
set rtp+=/usr/local/opt/fzf

call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
" YouCompleteMe just freaks out with vim-plug, not really 
" necesarry since it really didn't have much semantic value
" so use supertab instead
Plug 'ervandew/supertab'
Plug 'elmcast/elm-vim' 
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
Plug 'sickill/vim-monokai'
Plug 'flazz/vim-colorschemes'
call plug#end()

colorscheme solarized

filetype plugin indent on
let g:goyo_width="95"
let g:goyo_height="97%"
