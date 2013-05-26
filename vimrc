set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'tpope/vim-vividchalk.git'
Bundle 'tpope/vim-rails.git'
Bundle 'tpope/vim-endwise.git'
Bundle 'Lokaltog/powerline'
Bundle 'scrooloose/syntastic'
Bundle 'mattn/zencoding-vim'
" ...
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

colorscheme vividchalk

set nocompatible
filetype off

"required!
filetype plugin indent on
syntax on

set nowrap
set nobackup
set nowritebackup
set noswapfile
set number
set autowrite
set showcmd
set hlsearch
set cursorline
set ruler

"encoding
set encoding=utf8
set fileencoding=utf8

"indent settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"key mapping for window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"pair completion
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap < <><Left>

if has("gui_gtk2")
  set guifont=Monospace\ 11
endif