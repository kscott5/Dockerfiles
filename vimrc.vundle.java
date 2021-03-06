" 
" https://github.com/VundleVim/Vundle.vim
" https://vimawesome.com/
"
set nocompatible    " be iMproved, required
filetype off        " required
syntax enable

set ts=4            " tabstop
set sw=4            " shiftwidth
set sel=inclusive   " selection
set slm=key         " selectmode 
set splitright      " splitright of active window
"set km=cmd         " keymodel (*NOT CORRECT*)
set shell=/bin/bash "default shell

let s:using_snippets = 1

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required


"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
