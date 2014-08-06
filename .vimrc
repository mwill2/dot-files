set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommentor'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-endwise'
Plugin 'vim-ruby/vim-ruby'
call vundle#end()            " required
filetype plugin indent on    " required

set smartindent
set number
set softtabstop=2
set ignorecase
set smarttab
set autoindent
set cindent
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
"
