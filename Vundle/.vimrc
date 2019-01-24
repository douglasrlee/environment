set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'nviennot/molokai'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme molokai

set tabstop=2
set shiftwidth=2
set expandtab
