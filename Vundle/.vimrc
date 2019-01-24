set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'nviennot/molokai'

call vundle#end()
filetype plugin indent on

syntax on " set syntax highlighting
colorscheme molokai " set color scheme

" use spaces instead of tabs
set tabstop=2
set shiftwidth=2
set expandtab

set list!
set listchars=tab:▸\ ,trail:•,extends:»,precedes:« " show whitespace characters
