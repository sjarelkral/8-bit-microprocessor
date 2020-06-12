" Don't try to be vi compatible
set nocompatible

" Displays line numbers
set number

" Turn on syntax highlighting
syntax on

" Show file stats
set ruler

" Indent
set smarttab
set autoindent
set smartindent
set cindent
set shiftwidth=4
set tabstop=4

" Encoding
set encoding=utf-8

" Autopair often paired characters
inoremap ( ()<Esc>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
