set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'nviennot/molokai'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

syntax on " set syntax highlighting
colorscheme molokai " set color scheme

set number

" use spaces instead of tabs
set tabstop=2
set shiftwidth=2
set expandtab

set list!
set listchars=tab:▸\ ,trail:•,extends:»,precedes:« " show whitespace characters

" NERDTree
nnoremap <C-g> :NERDTreeToggle<cr>
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.py\$class$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$' ]
let NERDTreeHighlightCursorline=1
let NERDTreeShowBookmarks=1
let NERDTreeShowFiles=1
" File tree browser
map \ :NERDTreeToggle<CR>
" File tree browser showing current file - pipe (shift-backslash)
map \| :NERDTreeFind<CR>

" Fix ^G
let g:NERDTreeNodeDelimiter = "\u00a0"

" Sets the swap file directory
set directory=/tmp

let mapleader=','
let localmapleader=','
