set nocompatible 
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Bundle 'tpope/vim-fugitive'
call vundle#end()
filetype plugin indent on

" enable linenumbers
set number

" enable syntax highlighting
syntax on

" Ignore case when searching
set ignorecase

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

set background=dark

" Use Unix as the standard file type
set ffs=unix,dos,mac

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Turn on the WiLd menu
set wildmenu

"Always show current position
set ruler

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Show matching brackets when text indicator is over them
set showmatch

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
